.class public final synthetic LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Landroidx/camera/core/impl/V;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LB/p0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LG/a;
.implements LX4/a;
.implements LW4/g;
.implements Lk7/c;
.implements Lcom/canhub/cropper/x;
.implements Lcom/canhub/cropper/t;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lb5/l;
.implements Lr5/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p3, 0x1b

    iput p3, p0, LA/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA/f;->b:I

    iput-object p1, p0, LA/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lka/a;)V
    .locals 1

    .line 3
    const/16 v0, 0x13

    iput v0, p0, LA/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, LA/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LB/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->DEFAULT:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 9
    .line 10
    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LB/q0;

    .line 13
    .line 14
    iget-object v2, v2, LB/q0;->c:LB/v;

    .line 15
    .line 16
    invoke-virtual {v2}, LB/v;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, LB/k;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->YUV:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LM/f;->b:LM/h;

    .line 29
    .line 30
    iget-object v0, p1, LM/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, LO/h;->d(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LM/h;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v0}, LO/h;->c(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LM/h;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput-object v1, p1, LM/h;->l:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    .line 46
    .line 47
    iget v0, p1, LM/h;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LM/h;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast p1, LQ/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/E;

    .line 52
    iget-object v2, v2, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 53
    sget-object v3, Landroidx/camera/core/impl/E;->j:Landroidx/camera/core/impl/c;

    const/16 v4, 0x64

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    :try_start_0
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/E;

    .line 58
    iget-object v0, v0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 59
    sget-object v3, Landroidx/camera/core/impl/E;->i:Landroidx/camera/core/impl/c;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    iget-object p1, p1, LQ/i;->f:Ljava/lang/Object;

    check-cast p1, LB/Y;

    iget-object p1, p1, LB/Y;->c:Ljava/lang/Object;

    check-cast p1, LQ/c;

    .line 64
    iget-object p1, p1, LQ/c;->s:LB2/t;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, LB2/t;->c:Ljava/lang/Object;

    check-cast p1, LM/q;

    invoke-interface {p1, v2, v0}, LM/q;->c(II)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, LG/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LG/o;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LA/f;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object p1, p0, LA/f;->c:Ljava/lang/Object;

    check-cast p1, LW4/i;

    iget-object v0, p1, LW4/i;->f:LW4/a;

    iget v2, v0, LW4/a;->b:I

    .line 2
    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v3, LP4/j;

    invoke-virtual {p1, v1, v3, v2}, LW4/i;->f(Landroid/database/sqlite/SQLiteDatabase;LP4/j;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v2

    array-length v4, v2

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 4
    iget-object v7, v3, LP4/j;->c:Lcom/google/android/datatransport/Priority;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, v0, LW4/a;->b:I

    sub-int/2addr v8, v7

    if-gtz v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v3, v6}, LP4/j;->b(Lcom/google/android/datatransport/Priority;)LP4/j;

    move-result-object v6

    invoke-virtual {p1, v1, v6, v8}, LW4/i;->f(Landroid/database/sqlite/SQLiteDatabase;LP4/j;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v2, v3, :cond_4

    .line 11
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW4/b;

    .line 12
    iget-wide v3, v3, LW4/b;->a:J

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v2, v3, :cond_3

    const/16 v3, 0x2c

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x29

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    new-instance v1, LW4/h;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LW4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 28
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW4/b;

    .line 30
    iget-wide v2, v1, LW4/b;->a:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    iget-object v2, v1, LW4/b;->c:LP4/i;

    invoke-virtual {v2}, LP4/i;->c()LP4/h;

    move-result-object v2

    .line 33
    iget-wide v3, v1, LW4/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW4/h;

    .line 34
    iget-object v7, v6, LW4/h;->a:Ljava/lang/String;

    iget-object v6, v6, LW4/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LP4/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_8
    invoke-virtual {v2}, LP4/h;->b()LP4/i;

    move-result-object v2

    .line 36
    new-instance v5, LW4/b;

    iget-object v1, v1, LW4/b;->b:LP4/j;

    invoke-direct {v5, v3, v4, v1, v2}, LW4/b;-><init>(JLP4/j;LP4/i;)V

    .line 37
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v9

    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    check-cast v0, LW4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 42
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    :goto_7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    .line 45
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v3

    .line 46
    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0, v5, v6, v3, v4}, LW4/i;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 47
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v2

    :catchall_1
    move-exception p1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    throw p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/camera/core/impl/W;)V
    .locals 1

    .line 1
    iget p1, p0, LA/f;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LB2/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/core/impl/V;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/W;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LA/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LB/i0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/impl/V;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/V;->b(Landroidx/camera/core/impl/W;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(LN4/c;)V
    .locals 7

    .line 1
    iget v0, p0, LA/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 11
    .line 12
    sget-object v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 13
    .line 14
    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/Sb;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sb;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/Sb;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sb;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Db;->zzc()Li5/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v6, "#007 Could not call remote method."

    .line 38
    .line 39
    invoke-static {v6, v2}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance v2, Lb5/r;

    .line 43
    .line 44
    invoke-direct {v2, v5}, Lb5/r;-><init>(Li5/r0;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v5

    .line 50
    :goto_1
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->m:LT8/h;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-static/range {v1 .. v6}, LEa/d;->q(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;LN4/c;Lb5/r;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 62
    .line 63
    sget-object v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->REWARD_ADS:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 64
    .line 65
    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/Mb;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Mb;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/Mb;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mb;->b:Lcom/google/android/gms/internal/ads/Db;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Db;->zzc()Li5/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v2

    .line 88
    const-string v6, "#007 Could not call remote method."

    .line 89
    .line 90
    invoke-static {v6, v2}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    new-instance v2, Lb5/r;

    .line 94
    .line 95
    invoke-direct {v2, v5}, Lb5/r;-><init>(Li5/r0;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v6, v5

    .line 101
    :goto_3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->m:LT8/h;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    invoke-static/range {v1 .. v6}, LEa/d;->q(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;LN4/c;Lb5/r;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 113
    .line 114
    sget-object v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 115
    .line 116
    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ln5/a;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/c9;

    .line 121
    .line 122
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Ln5/a;->a()Lb5/r;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_4
    move-object v6, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->c:LT8/h;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    invoke-static/range {v1 .. v6}, LEa/d;->q(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;LN4/c;Lb5/r;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->l:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 148
    .line 149
    sget-object v3, Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;->INTERSTITIAL:Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;

    .line 150
    .line 151
    iget-object v2, p0, LA/f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ln5/a;

    .line 154
    .line 155
    check-cast v2, Lcom/google/android/gms/internal/ads/c9;

    .line 156
    .line 157
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ln5/a;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Ln5/a;->a()Lb5/r;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_6
    move-object v6, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;->m:LT8/h;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    invoke-static/range {v1 .. v6}, LEa/d;->q(Landroid/content/Context;LT8/h;Lcom/jellystudio/trustedapp/monetization/ads/CommonAdUnitType;Ljava/lang/String;LN4/c;Lb5/r;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/y0;->k(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    new-array v1, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/y0;->k(Landroid/net/Uri;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x10e

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    new-instance p2, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ld9/d;

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v2, LR8/a;->a:I

    .line 143
    .line 144
    const/16 v2, 0x28

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 156
    .line 157
    mul-float v2, v2, v1

    .line 158
    .line 159
    invoke-static {v2}, Lma/a;->o(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int v1, p1, v1

    .line 164
    .line 165
    mul-int/lit8 v2, v1, 0x9

    .line 166
    .line 167
    div-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    div-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    div-int/lit8 p2, p2, 0x2

    .line 172
    .line 173
    div-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    sub-int v3, p1, v1

    .line 176
    .line 177
    div-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    sub-int v4, p2, v2

    .line 180
    .line 181
    add-int/2addr p1, v1

    .line 182
    add-int/2addr p2, v2

    .line 183
    new-instance v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v1, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Ld9/d;->r:Lcom/canhub/cropper/CropImageView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LA/f;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lka/a;

    .line 196
    .line 197
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    new-array p1, p3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/Da;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LOa/a;->a:LE7/f;

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LOa/a;->a:LE7/f;

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LA/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LV4/i;->i:LW4/c;

    .line 57
    .line 58
    check-cast v6, LW4/i;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LW4/i;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LV4/i;

    .line 69
    .line 70
    iget-object v0, v0, LV4/i;->c:LW4/d;

    .line 71
    .line 72
    check-cast v0, LW4/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LW4/i;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LW4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/canhub/cropper/s;)V
    .locals 8

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld9/d;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p1, p1, Lcom/canhub/cropper/s;->c:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v4, "file://"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "content"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v5, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v3, v4

    .line 93
    :goto_0
    if-nez v3, :cond_3

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    :cond_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    const-string v6, "yyyyMMdd_HHmmss"

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string v5, "temp_file_."

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    const/16 v1, 0x2000

    .line 150
    .line 151
    new-array v1, v1, [B

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v1, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :catch_0
    move-exception v1

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    move-object v3, v4

    .line 181
    goto :goto_5

    .line 182
    :catch_1
    move-exception v1

    .line 183
    move-object v3, v4

    .line 184
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v3, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 202
    .line 203
    .line 204
    :cond_8
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 207
    .line 208
    .line 209
    :cond_9
    throw p1

    .line 210
    :cond_a
    :goto_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lka/c;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LC7/q;

    .line 12
    .line 13
    iget v0, v0, LC7/q;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "android.hardware.type.television"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string p1, "tv"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "android.hardware.type.watch"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string p1, "watch"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v1, 0x17

    .line 75
    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string p1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "android.hardware.type.embedded"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const-string p1, "embedded"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p1, ""

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    if-lt v0, v1, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lcom/applovin/impl/sdk/y;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string p1, ""

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string p1, ""

    .line 153
    .line 154
    :goto_0
    new-instance v0, Lb8/a;

    .line 155
    .line 156
    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Lb8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v3, LX3/e;

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v4, p0, LA/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/internal/B;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-boolean v4, v4, Lcom/facebook/internal/B;->j:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    sget-object v6, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 32
    .line 33
    sget-object v6, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 34
    .line 35
    const-class v6, Lcom/facebook/I;

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    sget-object v2, Lcom/facebook/I;->a:Lcom/facebook/I;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/I;->e()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/facebook/I;->g:Lcom/facebook/H;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/H;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    :try_start_2
    invoke-static {v6, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz v4, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object v2, LX3/e;->a:LX3/e;

    .line 67
    .line 68
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :try_start_3
    sget-boolean v4, LX3/e;->h:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sput-boolean v5, LX3/e;->h:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, LX3/d;

    .line 89
    .line 90
    invoke-direct {v5, v1, v0}, LX3/d;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_4
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LN7/g;

    .line 4
    .line 5
    iget-object v0, p0, LA/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LN7/g;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/ads/g;

    .line 2
    .line 3
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/monetization/ads/g;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LA/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LA/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LA/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LA/f;->b:I

    .line 8
    .line 9
    sparse-switch v4, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/work/n;

    .line 18
    .line 19
    invoke-direct {v1, v4, v0}, Landroidx/work/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v5}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/work/o;

    .line 28
    .line 29
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    invoke-direct {v1, v4, p1, v3, v0}, Landroidx/work/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lka/a;I)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LX9/j;->a:LX9/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_0
    check-cast v2, LZ/x;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "TextureViewImpl"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LZ/x;->h:LB/q0;

    .line 53
    .line 54
    invoke-static {}, LX3/j;->j()LF/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, LM/r;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, p1, v5}, LM/r;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v4}, LB/q0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "provideSurface[request="

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LZ/x;->h:LB/q0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " surface="

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "]"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_1
    check-cast v2, LQ/d;

    .line 100
    .line 101
    iget-object v0, v2, LQ/d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lu1/b;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v0, Lu1/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/concurrent/futures/h;->c()V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v0, Lu1/b;

    .line 118
    .line 119
    invoke-direct {v0, p1, v3}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LQ/d;->c:Ljava/lang/Object;

    .line 123
    .line 124
    const-string p1, "PendingValue "

    .line 125
    .line 126
    invoke-static {v3, p1}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :sswitch_2
    check-cast v2, Landroidx/camera/video/e;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v3, Landroidx/camera/core/impl/r0;

    .line 145
    .line 146
    iget-object v4, v3, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 147
    .line 148
    iget-object v4, v4, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroidx/camera/core/impl/d0;

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 153
    .line 154
    const-string v5, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LR/q;

    .line 165
    .line 166
    invoke-direct {v4, v2, p1, v3}, LR/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Landroidx/camera/core/impl/r0;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, LH1/l;

    .line 170
    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-direct {v6, v2, v7, v3, v4}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX3/j;->j()LF/a;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v6, v2}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, Landroidx/camera/core/impl/q0;->b:Landroidx/camera/core/impl/D;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v2, 0x2

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v5, v2, v1

    .line 199
    .line 200
    aput-object p1, v2, v0

    .line 201
    .line 202
    const-string p1, "%s[0x%x]"

    .line 203
    .line 204
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :sswitch_3
    check-cast v2, LB/q0;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ")"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :sswitch_4
    move-object v5, v2

    .line 244
    check-cast v5, Landroidx/camera/core/b;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    move-object v4, v3

    .line 254
    check-cast v4, Landroidx/fragment/app/E;

    .line 255
    .line 256
    new-instance v8, Landroidx/camera/core/a;

    .line 257
    .line 258
    iget-object v9, v5, Landroidx/camera/core/b;->d:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    move-object v0, v8

    .line 262
    move-wide v2, v6

    .line 263
    move-object v6, p1

    .line 264
    move-object v7, v9

    .line 265
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/a;-><init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/h;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "CameraX initInternal"

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN7/j;

    .line 9
    .line 10
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, LN7/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/collection/f;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LA/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv/Y;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LM9/P;

    .line 39
    .line 40
    iget-object v0, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LM9/c;

    .line 43
    .line 44
    iget-object v1, p0, LA/f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LM9/b0;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LM9/d;->n(LM9/b0;LM9/c;)LM9/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
