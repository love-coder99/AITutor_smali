.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/e;->e:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, LA/e;->c:Ljava/lang/Object;

    iput-object v0, p0, LA/e;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LA/e;->a:Z

    iput-boolean v1, p0, LA/e;->b:Z

    iput-object v0, p0, LA/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/c;LH1/g;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA/e;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA/e;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Landroidx/room/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    iput-object v0, p0, LA/e;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v2, p1, Landroidx/room/c;->t:Lk2/b;

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p1, Landroidx/room/c;->c:Ll2/b;

    if-eqz v2, :cond_1

    .line 10
    new-instance v6, Landroidx/room/u;

    iget p2, p2, LH1/g;->a:I

    invoke-direct {v6, p0, p2}, Landroidx/room/u;-><init>(LA/e;I)V

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/xr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p1, Landroidx/room/c;->a:Landroid/content/Context;

    iget-object v5, p1, Landroidx/room/c;->b:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vn;ZZ)V

    .line 12
    new-instance p1, Landroidx/room/driver/b;

    .line 13
    new-instance v3, Landroidx/datastore/core/n;

    invoke-interface {v2, p2}, Ll2/b;->c(Lcom/google/android/gms/internal/ads/xr;)Ll2/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v3, p2, v2}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p1, v3}, Landroidx/room/driver/b;-><init>(Landroidx/datastore/core/n;)V

    .line 15
    iput-object p1, p0, LA/e;->f:Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object p1, p1, Landroidx/room/c;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Landroidx/compose/ui/input/pointer/p;

    const/4 p2, 0x4

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v2, v3}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 19
    new-instance p2, Landroidx/room/coroutines/d;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/d;-><init>(Landroidx/compose/ui/input/pointer/p;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p2, Landroidx/compose/ui/input/pointer/p;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {p2, p0, v3, v2, v4}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 21
    sget-object v2, Landroidx/room/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/16 v4, 0x27

    const/4 v5, 0x2

    if-eq v3, v0, :cond_5

    if-ne v3, v5, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v0, :cond_7

    if-ne v2, v5, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    :goto_1
    new-instance v2, Landroidx/room/coroutines/d;

    invoke-direct {v2, p2, p1, v3}, Landroidx/room/coroutines/d;-><init>(Landroidx/compose/ui/input/pointer/p;Ljava/lang/String;I)V

    move-object p2, v2

    .line 28
    :goto_2
    iput-object p2, p0, LA/e;->f:Ljava/lang/Object;

    .line 29
    :goto_3
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 30
    :goto_4
    invoke-virtual {p0}, LA/e;->d()Ll2/c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Ll2/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroidx/room/c;LY9/a;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, LA/e;->c:Ljava/lang/Object;

    .line 33
    new-instance v2, Landroidx/room/t;

    const/4 v3, -0x1

    .line 34
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, LH1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object v2, v0, LA/e;->d:Ljava/lang/Object;

    .line 36
    iget-object v2, v1, Landroidx/room/c;->e:Ljava/util/List;

    if-nez v2, :cond_0

    .line 37
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    iput-object v3, v0, LA/e;->e:Ljava/lang/Object;

    .line 39
    new-instance v3, LY9/a;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LY9/a;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    .line 40
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    :cond_1
    new-instance v4, Landroidx/room/v;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/room/v;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v4}, LY9/q;->b0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 43
    new-instance v2, Landroidx/room/c;

    move-object v6, v2

    iget-object v3, v1, Landroidx/room/c;->r:Ljava/util/List;

    move-object/from16 v24, v3

    iget-boolean v3, v1, Landroidx/room/c;->s:Z

    move/from16 v25, v3

    iget-object v7, v1, Landroidx/room/c;->a:Landroid/content/Context;

    iget-object v8, v1, Landroidx/room/c;->b:Ljava/lang/String;

    iget-object v9, v1, Landroidx/room/c;->c:Ll2/b;

    iget-object v10, v1, Landroidx/room/c;->d:LH2/l;

    iget-boolean v12, v1, Landroidx/room/c;->f:Z

    iget-object v13, v1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v14, v1, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    iget-object v15, v1, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Landroidx/room/c;->j:Landroid/content/Intent;

    move-object/from16 v16, v3

    iget-boolean v3, v1, Landroidx/room/c;->k:Z

    move/from16 v17, v3

    iget-boolean v3, v1, Landroidx/room/c;->l:Z

    move/from16 v18, v3

    iget-object v3, v1, Landroidx/room/c;->m:Ljava/util/Set;

    move-object/from16 v19, v3

    iget-object v3, v1, Landroidx/room/c;->n:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v1, Landroidx/room/c;->o:Ljava/io/File;

    move-object/from16 v21, v3

    iget-object v3, v1, Landroidx/room/c;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v22, v3

    iget-object v3, v1, Landroidx/room/c;->q:Ljava/util/List;

    move-object/from16 v23, v3

    iget-object v3, v1, Landroidx/room/c;->t:Lk2/b;

    move-object/from16 v26, v3

    iget-object v3, v1, Landroidx/room/c;->u:Lba/g;

    move-object/from16 v27, v3

    invoke-direct/range {v6 .. v27}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ll2/b;LH2/l;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLk2/b;Lba/g;)V

    .line 44
    new-instance v3, Landroidx/room/driver/b;

    .line 45
    new-instance v4, Landroidx/datastore/core/n;

    move-object/from16 v5, p2

    .line 46
    iget-object v5, v5, LY9/a;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/room/y;

    invoke-virtual {v5, v2}, Landroidx/room/y;->g(Landroidx/room/c;)Ll2/c;

    move-result-object v2

    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v2, v5}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-direct {v3, v4}, Landroidx/room/driver/b;-><init>(Landroidx/datastore/core/n;)V

    .line 49
    iput-object v3, v0, LA/e;->f:Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, LA/e;->d()Ll2/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ll2/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lv/i;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LA/e;->a:Z

    .line 54
    iput-boolean v0, p0, LA/e;->b:Z

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 56
    new-instance v0, LA/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    iput-object v0, p0, LA/e;->f:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, LA/e;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LA/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LA/e;Lk2/a;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, LA/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/room/c;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 8
    .line 9
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {p1, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {p1, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LA/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/room/c;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 33
    .line 34
    invoke-static {p1, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 39
    .line 40
    invoke-static {p1, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, LA/e;->c(Lk2/a;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-interface {v1}, Lk2/c;->Y()Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Lk2/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LA/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LH1/g;

    .line 68
    .line 69
    iget v2, v1, LH1/g;->a:I

    .line 70
    .line 71
    if-eq v3, v2, :cond_5

    .line 72
    .line 73
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 74
    .line 75
    invoke-static {p1, v2}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, v1, LH1/g;->a:I

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p0, p1}, LA/e;->e(Lk2/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {p0, p1, v3, v1}, LA/e;->f(Lk2/a;II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX9/j;->a:LX9/j;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, LX9/j;

    .line 125
    .line 126
    const-string v1, "END TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 139
    .line 140
    invoke-static {p1, p0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, LA/e;->g(Lk2/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static c(Lk2/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lk2/c;->Y()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lk2/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Can not create dialog without Activity Context"

    .line 6
    .line 7
    invoke-static {p0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ll5/F;->l:Ll5/B;

    .line 12
    .line 13
    new-instance v1, Ll5/l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Ll5/l;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 7
    .line 8
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p2}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ll5/r;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ll5/r;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2}, Ll5/r;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll5/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->C4:Lcom/google/android/gms/internal/ads/I6;

    .line 32
    .line 33
    sget-object v2, Li5/r;->d:Li5/r;

    .line 34
    .line 35
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gc;->b:Lcom/google/android/gms/internal/ads/Fu;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/au;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Error retrieving a response from: "

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "Interrupted while retrieving a response from: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Gc;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "Timeout while retrieving a response from: "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Gc;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p2
.end method


# virtual methods
.method public b(LA/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA/e;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LA/g;

    .line 7
    .line 8
    iget-object v1, v1, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 9
    .line 10
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->r()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/camera/core/impl/c;

    .line 31
    .line 32
    iget-object v5, p1, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/core/impl/c0;->d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public d()Ll2/c;
    .locals 3

    .line 1
    iget-object v0, p0, LA/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/coroutines/b;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/room/driver/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/room/driver/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/room/driver/b;->b:Landroidx/datastore/core/n;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ll2/c;

    .line 24
    .line 25
    :cond_1
    return-object v2
.end method

.method public e(Lk2/a;)V
    .locals 7

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lk2/c;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lk2/c;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LH1/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LH1/g;->a(Lk2/a;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LH1/g;->w(Lk2/a;)LC5/F;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, v1, LC5/F;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LC5/F;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 77
    .line 78
    invoke-static {p1, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LH1/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\')"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LH1/g;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/room/v;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of v1, p1, Landroidx/room/driver/a;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    return-void

    .line 137
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public f(Lk2/a;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/c;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/room/c;->d:LH2/l;

    .line 6
    .line 7
    invoke-static {v1, p2, p3}, Landroidx/room/util/a;->d(LH2/l;II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LA/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LH1/g;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LH1/g;->v(Lk2/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lf2/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Landroidx/room/driver/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroidx/room/driver/a;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/room/driver/a;->b:Ll2/a;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lf2/a;->a(Ll2/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 53
    .line 54
    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {v2, p1}, LH1/g;->w(Lk2/a;)LC5/F;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-boolean p3, p2, LC5/F;->b:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, LH1/g;->u()V

    .line 69
    .line 70
    .line 71
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, p2}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, LH1/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 83
    .line 84
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "\')"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Migration didn\'t properly handle: "

    .line 109
    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, LC5/F;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    invoke-static {v0, p2, p3}, Landroidx/room/util/a;->i(Landroidx/room/c;II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    iget-boolean p2, v0, Landroidx/room/c;->s:Z

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :try_start_0
    invoke-static {}, LB/d;->d()Lkotlin/collections/builders/ListBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :cond_4
    :goto_1
    invoke-interface {p2}, Lk2/c;->Y()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {p2, v0}, Lk2/c;->L(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "sqlite_"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    const-string v1, "android_metadata"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/4 v1, 0x1

    .line 179
    invoke-interface {p2, v1}, Lk2/c;->L(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "view"

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_7

    .line 245
    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "DROP VIEW IF EXISTS "

    .line 249
    .line 250
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-static {p1, p3}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "DROP TABLE IF EXISTS "

    .line 267
    .line 268
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {p1, p3}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    :catchall_1
    move-exception p3

    .line 284
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p3

    .line 288
    :cond_8
    invoke-virtual {v2, p1}, LH1/g;->c(Lk2/a;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object p2, p0, LA/e;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_a

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Landroidx/room/v;

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of p3, p1, Landroidx/room/driver/a;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    invoke-virtual {v2, p1}, LH1/g;->a(Lk2/a;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-void

    .line 321
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "A migration from "

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, " to "

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1
.end method

.method public g(Lk2/a;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Lk2/c;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v4}, Lk2/c;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v2, v5, v7

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LA/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LH1/g;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_1
    invoke-interface {v0}, Lk2/c;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v4}, Lk2/c;->L(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v2, v5

    .line 63
    :goto_1
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LH1/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v1, LH1/g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LH1/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", found: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 131
    .line 132
    invoke-static {p1, v2}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1, p1}, LH1/g;->w(Lk2/a;)LC5/F;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v4, v2, LC5/F;->b:Z

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, LH1/g;->u()V

    .line 144
    .line 145
    .line 146
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 147
    .line 148
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LH1/g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 158
    .line 159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\')"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX9/j;->a:LX9/j;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LC5/F;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    :goto_3
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, LX9/j;

    .line 222
    .line 223
    const-string v2, "END TRANSACTION"

    .line 224
    .line 225
    invoke-static {p1, v2}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, LH1/g;->t(Lk2/a;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/room/v;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    instance-of v2, p1, Landroidx/room/driver/a;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Landroidx/room/driver/a;

    .line 269
    .line 270
    iget-object v2, v2, Landroidx/room/driver/a;->b:Ll2/a;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/room/v;->a(Ll2/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    iput-boolean v3, p0, LA/e;->a:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    .line 280
    .line 281
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LA/e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Dk;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ll5/k;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ll5/k;-><init>(LA/e;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Lcom/google/android/gms/internal/ads/zzduu;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Dk;->d(Li5/j0;Lcom/google/android/gms/internal/ads/zzduu;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->y4:Lcom/google/android/gms/internal/ads/I6;

    .line 6
    .line 7
    sget-object v1, Li5/r;->d:Li5/r;

    .line 8
    .line 9
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, LA/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Ll5/F;->q(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, LA/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 22
    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lh5/j;->B:Lh5/j;

    .line 27
    .line 28
    iget-object p3, p3, Lh5/j;->c:Ll5/F;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Ll5/u;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p4, p1, p2, p3, v0}, Ll5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LA/e;->b:Z

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v2, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 25
    .line 26
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ll5/D;->C(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LA/e;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/Dk;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/Dk;->u:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dk;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/Dk;->s:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dk;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dk;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dk;->m()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->A4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, LA/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, LA/e;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "Not linked for debug signals."

    .line 33
    .line 34
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "debug_mode"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string p3, "1"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, LA/e;->k(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/google/android/gms/internal/ads/M6;->Q8:Lcom/google/android/gms/internal/ads/I6;

    .line 63
    .line 64
    iget-object v0, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Lh5/j;->B:Lh5/j;

    .line 79
    .line 80
    iget-object p3, p3, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xc;->d()Ll5/D;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v0, p1, :cond_1

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p3, p2}, Ll5/D;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return p1

    .line 95
    :catch_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA/e;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA/e;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LA/e;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    .line 15
    .line 16
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, LA/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LA/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LA/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 23
    .line 24
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 25
    .line 26
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v3, v4}, LL5/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "UTF-8"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 56
    .line 57
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :goto_0
    iput-object v2, p0, LA/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 71
    .line 72
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LA/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "UTF-8"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_0
    :try_start_4
    iget-object p1, p0, LA/e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    const-string v0, "linkedDeviceId"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    const-string p1, "adSlotPath"

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    const-string p1, "afmaVersion"

    .line 119
    .line 120
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p1
.end method
