.class public final Lcom/mbridge/msdk/newreward/function/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/newreward/a/e;

.field private d:Lcom/mbridge/msdk/newreward/function/command/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 14
    .line 15
    const-string p1, "HandlerReportMessage"

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->a()Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/newreward/a/e;->a(Landroid/os/HandlerThread;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->a()Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->a:Landroid/os/Handler;

    .line 60
    .line 61
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p3

    .line 16
    const-string v1, "\u53c2\u6570\uff0c\u7b2c"

    const-string v2, "ioc\u4e0a\u62a5\u53c2\u6570\u4e3a\uff1a\u7b2c"

    const-string v3, "HandlerReportMessage"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    :try_start_0
    array-length v5, v0

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    .line 18
    aget-object v9, v0, v8

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v8, p2

    .line 22
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const/4 v8, 0x0

    .line 24
    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_4

    const/4 v9, 0x0

    .line 25
    :goto_3
    aget-object v10, v6, v8

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 26
    aget-object v10, v10, v9

    instance-of v11, v10, Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;

    if-eqz v11, :cond_2

    .line 27
    check-cast v10, Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;

    invoke-interface {v10}, Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;->key()Ljava/lang/String;

    move-result-object v10

    .line 28
    aget-object v11, v0, v8

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\u4e2a\u6ce8\u89e3,Annotation.parametersKey="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", methodName->"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\u4e2a\u6ce8\u89e3,Parameter.value="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    .line 32
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/g/b;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 33
    const-string v5, "metrics_data"

    const/4 v6, 0x6

    const-string v8, "metrics_report_key"

    const-string v10, "adapter_model"

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    if-nez v14, :cond_0

    goto/16 :goto_5

    .line 34
    :cond_0
    const-class v14, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    invoke-virtual {v2, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_5

    .line 35
    :cond_1
    instance-of v15, v0, Ljava/lang/Boolean;

    if-eqz v15, :cond_2

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 37
    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    if-eqz v0, :cond_c

    .line 38
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->key()Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->reportType()Ljava/lang/String;

    move-result-object v15

    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\u5f00\u59cb\u4e0a\u62a5\uff0c\u65b9\u6cd5\u540d\uff1a"

    const-string v7, "ReportReceiver"

    const-string v9, "HandlerReportMessage"

    const/16 v16, 0x0

    const/16 v17, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v11, "3"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/16 v17, 0x2

    goto :goto_0

    :pswitch_1
    const-string v11, "2"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x1

    goto :goto_0

    :pswitch_2
    const-string v11, "1"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/16 v17, 0x0

    :goto_0
    packed-switch v17, :pswitch_data_1

    goto/16 :goto_5

    .line 41
    :pswitch_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",BuildType-->3"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v4, "onCreate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 44
    const-string v2, "2000129"

    .line 45
    :cond_6
    const-string v4, "onDestroy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    const-string v2, "2000151"

    .line 47
    :cond_7
    :try_start_0
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->isParameter()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    array-length v0, v3

    if-le v0, v13, :cond_8

    .line 50
    aget-object v0, v3, v13

    .line 51
    instance-of v3, v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    if-eqz v3, :cond_8

    .line 52
    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a()Ljava/util/Map;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 53
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_8

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v10, v3, v12

    aput-object v1, v3, v13

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v16, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 56
    :pswitch_4
    :try_start_1
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->className()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->methodName()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->c()Lcom/mbridge/msdk/newreward/function/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/g/c;->a()[Lcom/mbridge/msdk/newreward/function/g/d;

    move-result-object v3

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_9

    goto/16 :goto_5

    .line 60
    :cond_9
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    .line 61
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/g/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/g/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 62
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/g/d;->c()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 64
    iget-object v11, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v14, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v15, 0x4

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v10, v13, v12

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v8, v13, v14

    const/4 v14, 0x3

    aput-object v6, v13, v14

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    const/4 v6, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    add-int/2addr v5, v6

    const/4 v13, 0x1

    goto :goto_2

    .line 65
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :pswitch_5
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;->isParameter()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    iget-object v11, v1, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 68
    iget-object v11, v1, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v11, v13, v3}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 69
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isParameter-->"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",BuildType-->1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v10, v2, v12

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v16, v2, v1

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const/4 v1, 0x5

    aput-object v14, v2, v1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/newreward/function/g/b$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/g/b$1;-><init>(Lcom/mbridge/msdk/newreward/function/g/b;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/b;->d:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/g/b;->c:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/g/b;->b:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "adapter_model"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "methodName"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object p2, v4, v0

    const-string p2, "methodRep"

    const/4 v0, 0x4

    aput-object p2, v4, v0

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const-string p1, "args"

    const/4 p2, 0x6

    aput-object p1, v4, p2

    const/4 p1, 0x7

    aput-object p3, v4, p1

    const-string p1, "target"

    const/16 p2, 0x8

    aput-object p1, v4, p2

    const/16 p1, 0x9

    aput-object v3, v4, p1

    .line 13
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "OMSDKReceiver"

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
