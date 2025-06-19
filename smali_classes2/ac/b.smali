.class public final synthetic Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/r;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lwd/q;
.implements Ldd/d;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lwd/m;
.implements Landroidx/concurrent/futures/i;
.implements Ly/w1;
.implements Li3/c;
.implements Lcom/applovin/impl/sdk/c$b;
.implements Lcom/facebook/internal/v;
.implements Lh7/g;
.implements Lf9/a;
.implements Lc0/a;
.implements Landroidx/camera/core/impl/b1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lac/b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->d(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lac/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 2
    sget-object v0, Li7/b;->m:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    const-class v3, Li7/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    .line 6
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-array v0, v6, [B

    .line 8
    invoke-virtual {v7, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v4, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 11
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    if-ge v6, v9, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    add-int/lit8 v12, v10, -0x1

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v13

    if-le v14, v12, :cond_3

    goto :goto_2

    :cond_3
    move v13, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    nop

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v8, 0x1

    if-le v10, v8, :cond_5

    .line 18
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 19
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_a

    .line 20
    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    if-nez v14, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 22
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v8, v5, [I

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8

    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v1, v4, 0x1

    .line 23
    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v17

    aput v17, v8, v4

    mul-int v16, v16, v17

    if-le v1, v5, :cond_7

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    move v4, v1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_5
    mul-int/lit8 v4, v1, 0x4

    add-int v5, v9, v4

    if-le v5, v6, :cond_9

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-static {v0, v9, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 25
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    new-instance v9, Li7/a;

    invoke-direct {v9, v8}, Li7/a;-><init>([I)V

    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iget-object v8, v9, Li7/a;->c:[F

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 28
    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move v9, v5

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 29
    :goto_6
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    :goto_7
    if-eqz v12, :cond_c

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v0, Li7/b;->m:Ljava/util/HashMap;

    .line 32
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    const-class v3, Li7/b;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    .line 33
    :cond_b
    :try_start_1
    sget-object v0, Li7/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 34
    :goto_9
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    .line 38
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    :goto_b
    if-nez v1, :cond_f

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    .line 39
    :cond_f
    :try_start_2
    new-instance v0, Li7/b;

    invoke-direct {v0, v1}, Li7/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    goto :goto_d

    :catch_1
    nop

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_12

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/d;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v3, v1, Li7/d;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Li7/d;->d:I

    const-string v4, "_rule"

    .line 44
    invoke-static {v2, v3, v4}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Ls/j0;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v5}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    new-instance v4, Ljava/io/File;

    invoke-static {}, Li7/h;->a()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Li7/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v1, 0x0

    goto :goto_f

    .line 48
    :cond_11
    new-instance v2, Lh7/h;

    invoke-direct {v2, v1, v4, v3}, Lh7/h;-><init>(Ljava/lang/String;Ljava/io/File;Lh7/g;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    .line 49
    :goto_f
    invoke-virtual {v3, v4}, Ls/j0;->a(Ljava/io/File;)V

    goto :goto_e

    :cond_12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 6

    iget v0, p0, Lac/b;->b:I

    iget-object v1, p0, Lac/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lzh/c;

    sget-object v0, Landroidx/camera/lifecycle/d;->h:Landroidx/camera/lifecycle/d;

    .line 14
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/c;

    return-object p1

    :pswitch_0
    check-cast v1, Ls/m0;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-wide v2, v1, Ls/m0;->g:J

    new-instance p1, Lcom/google/android/material/internal/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 19
    new-instance v0, Ls/p0;

    invoke-direct {v0, p1}, Ls/p0;-><init>(Lcom/google/android/material/internal/i;)V

    .line 20
    iget-object p1, v1, Ls/m0;->d:Ls/n;

    invoke-virtual {p1, v0}, Ls/n;->b(Ls/m;)V

    .line 21
    new-instance v4, Landroidx/appcompat/app/t;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v5, v0}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ls/p0;->b:Landroidx/concurrent/futures/k;

    .line 22
    iget-object v5, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 23
    iget-object p1, p1, Ls/n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v4, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance p1, Lc0/h;

    iget-object v1, v1, Ls/m0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, v2, v3, v0, v1}, Lc0/h;-><init>(JLcom/google/common/util/concurrent/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lac/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    check-cast v0, Lw/a;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lw/a;->l(I[B)Ltd/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    check-cast v0, Lq9/n2;

    .line 2
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lq9/n2;->s(I[B)Ltd/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    move-object v6, p1

    check-cast v6, Lwd/e;

    .line 5
    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lq9/n2;

    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v3, Lm0/q;

    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lsd/f;

    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnd/h;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnd/h;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v3, v1, v2}, Lm0/q;-><init>(Lsd/f;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lpd/f;

    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lv5/a;

    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lv5/a;

    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lvd/p;

    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lwd/m;

    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnd/h;

    .line 12
    invoke-interface {v1, v0}, Lwd/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpd/h;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lpd/f;-><init>(Landroid/content/Context;Lm0/q;Lv5/a;Lv5/a;Lwd/e;Lvd/p;Lpd/h;)V

    monitor-exit p1

    return-object v9

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/camera/core/impl/c1;)V
    .locals 3

    .line 1
    iget v0, p0, Lac/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/e1;

    .line 9
    .line 10
    iget-object v1, v0, Ly/e1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, Ly/e1;->d:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, v0, Ly/e1;->d:I

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, p1}, Ly/e1;->g(Landroidx/camera/core/impl/c1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ls/d3;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/impl/c1;->b()Ly/a1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Ls/d3;->c:Lg0/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lg0/b;->m(Ly/a1;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string p1, "ZslControlImpl"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z:I

    .line 6
    .line 7
    iget v0, p0, Lac/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/FacebookException;->Companion:Lcom/facebook/t;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lu7/a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lu7/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lu7/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lu7/a;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lu7/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu7/a;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lc7/i;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac/b;

    .line 4
    .line 5
    sget-object v1, Ly/h0;->t:Ly/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lac/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lac/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lac/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ld9/h;

    .line 11
    .line 12
    iget-object v0, v3, Ld9/h;->b:Le9/d;

    .line 13
    .line 14
    check-cast v0, Le9/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroidx/compose/animation/core/w;

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ly8/j;

    .line 47
    .line 48
    iget-object v5, v3, Ld9/h;->c:Ld9/i;

    .line 49
    .line 50
    check-cast v5, Ld9/c;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v4, v6, v2}, Ld9/c;->a(Ly8/j;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v3, Le9/d;

    .line 59
    .line 60
    check-cast v3, Le9/l;

    .line 61
    .line 62
    iget-object v0, v3, Le9/l;->c:Lg9/a;

    .line 63
    .line 64
    check-cast v0, Lg9/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg9/c;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v2, v3, Le9/l;->f:Le9/a;

    .line 71
    .line 72
    iget-wide v4, v2, Le9/a;->d:J

    .line 73
    .line 74
    sub-long/2addr v0, v4

    .line 75
    new-instance v2, Ls/j;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v2, v3, v0, v1, v4}, Ls/j;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    check-cast v3, Le9/c;

    .line 97
    .line 98
    check-cast v3, Le9/l;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget v0, Lb9/a;->e:I

    .line 104
    .line 105
    new-instance v0, Lh5/i;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, v1}, Lh5/i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 117
    .line 118
    invoke-virtual {v3}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lh0/d;

    .line 132
    .line 133
    invoke-direct {v4, v3, v1, v0}, Lh0/d;-><init>(Le9/l;Ljava/util/Map;Lh5/i;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lb9/a;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_2
    check-cast v3, Ld9/f;

    .line 155
    .line 156
    iget-object v0, v3, Ld9/f;->i:Le9/c;

    .line 157
    .line 158
    check-cast v0, Le9/l;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Le9/h;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Le9/h;-><init>(Le9/l;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lo0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lac/b;->b:I

    iget-object v1, p0, Lac/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lo0/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ly/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/video/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/l;

    .line 4
    .line 5
    iget-object v1, v0, Lrd/l;->c:Lrd/u;

    .line 6
    .line 7
    iget v2, p0, Lac/b;->b:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lrd/u;->g(I)Ltd/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const-string v5, "Attempt to reject nonexistent batch!"

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v5, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lrd/l;->c:Lrd/u;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lrd/u;->j(Ltd/i;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lrd/l;->c:Lrd/u;

    .line 32
    .line 33
    invoke-interface {v3}, Lrd/u;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lrd/l;->d:Lrd/b;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lrd/b;->o(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lrd/l;->f:Lrd/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltd/i;->b()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lrd/i;->a:Lrd/z;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lrd/z;->h(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lrd/i;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lrd/l;->f:Lrd/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Ltd/i;->b()Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lrd/i;->b(Ljava/lang/Iterable;)Lfd/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public h(Lo3/h;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lo3/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lo3/g;

    .line 19
    .line 20
    invoke-interface {p2}, Lo3/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lo3/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lo3/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lo3/g;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 53
    .line 54
    iget-object v2, p1, Lo3/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lo3/g;

    .line 57
    .line 58
    invoke-interface {v2}, Lo3/g;->getDescription()Landroid/content/ClipDescription;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Landroid/content/ClipData$Item;

    .line 63
    .line 64
    iget-object v6, p1, Lo3/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lo3/g;

    .line 67
    .line 68
    invoke-interface {v6}, Lo3/g;->a()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-lt v1, v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Landroidx/core/view/g;

    .line 84
    .line 85
    invoke-direct {v1, p2, v5}, Landroidx/core/view/g;-><init>(Landroid/content/ClipData;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v1, Landroidx/core/view/i;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, Landroidx/core/view/i;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p1, Lo3/h;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lo3/g;

    .line 97
    .line 98
    invoke-interface {p1}, Lo3/g;->c()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Landroidx/core/view/h;->b(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p3}, Landroidx/core/view/h;->setExtras(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/core/view/h;->build()Landroidx/core/view/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Landroidx/core/view/y0;->o(Landroid/view/View;Landroidx/core/view/k;)Landroidx/core/view/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_2
    move v4, v3

    .line 121
    :catch_0
    return v4
.end method

.method public l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lac/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "]"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lac/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, Ls0/m;

    .line 13
    .line 14
    iget-object v0, v4, Ls0/m;->f:Landroidx/camera/video/internal/encoder/e;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 17
    .line 18
    new-instance v1, Lh0/e;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, p1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "fetchData"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast v4, Lh0/t;

    .line 32
    .line 33
    iput-object p1, v4, Lh0/t;->m:Landroidx/concurrent/futures/h;

    .line 34
    .line 35
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast v4, Lh0/r;

    .line 39
    .line 40
    iput-object p1, v4, Lh0/r;->p:Landroidx/concurrent/futures/h;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "SettableFuture hashCode: "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast v4, Lh5/l;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroidx/appcompat/app/t;

    .line 71
    .line 72
    const/16 v3, 0x1b

    .line 73
    .line 74
    invoke-direct {v1, v4, v3, p1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " [fetch@"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast v4, Landroidx/camera/camera2/internal/compat/e;

    .line 109
    .line 110
    iput-object p1, v4, Landroidx/camera/camera2/internal/compat/e;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "RequestCompleteListener["

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_5
    check-cast v4, Ls/a2;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroidx/appcompat/app/t;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v4, v1, p1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Ls/a2;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "triggerAePrecapture"

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast v4, Ls/v0;

    .line 151
    .line 152
    iget-object v0, v4, Ls/v0;->a:Ls/n;

    .line 153
    .line 154
    iget-object v0, v0, Ls/n;->k:Ls/t2;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v3}, Ls/t2;->a(Landroidx/concurrent/futures/h;Z)V

    .line 157
    .line 158
    .line 159
    const-string p1, "TorchOn"

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    check-cast v4, Ls/t0;

    .line 163
    .line 164
    iget-object v0, v4, Ls/t0;->e:Le/i;

    .line 165
    .line 166
    invoke-virtual {v0}, Le/i;->W()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, Ls/t0;->a:Ls/n;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ls/n;->e(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_0
    const-string p1, "EnableTorchInternal"

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_8
    check-cast v4, Ls/p0;

    .line 193
    .line 194
    iput-object p1, v4, Ls/p0;->a:Landroidx/concurrent/futures/h;

    .line 195
    .line 196
    const-string p1, "waitFor3AResult"

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast v4, Ls/h0;

    .line 200
    .line 201
    iget-object v0, v4, Ls/h0;->b:Ls/m0;

    .line 202
    .line 203
    iget-object v0, v0, Ls/m0;->i:Ls/l0;

    .line 204
    .line 205
    invoke-virtual {v0}, Ls/l0;->c()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string p1, "invokePostCaptureFuture"

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_a
    check-cast v4, Ls/f0;

    .line 215
    .line 216
    iget-object v0, v4, Ls/f0;->a:Ls/n;

    .line 217
    .line 218
    iget-object v0, v0, Ls/n;->i:Ls/a2;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ls/a2;->e(Landroidx/concurrent/futures/h;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v4, Ls/f0;->b:Landroidx/compose/ui/input/pointer/c;

    .line 224
    .line 225
    iput-boolean v3, p1, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 226
    .line 227
    const-string p1, "AePreCapture"

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_b
    check-cast v4, Ls/n;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroidx/appcompat/app/t;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {v0, v4, v1, p1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v4, Ls/n;->c:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "updateSessionConfigAsync"

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lac/b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, Lfe/b0;

    .line 16
    .line 17
    sget p1, Lfe/a0;->c:I

    .line 18
    .line 19
    iget-object p1, v0, Lfe/b0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v0}, Lfe/z;->b(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lac/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod/d;

    .line 4
    .line 5
    iget v1, p0, Lac/b;->b:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v2, v0, Lod/d;->g:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 13
    .line 14
    const-string v1, "getToken aborted due to token change"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lod/d;->h()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit v0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
