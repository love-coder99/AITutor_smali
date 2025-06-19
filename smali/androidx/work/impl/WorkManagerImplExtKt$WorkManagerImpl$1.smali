.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzh/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzh/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/j0;

    const-string v3, "createSchedulers"

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/c;

    check-cast p3, Li5/a;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lf5/m;

    check-cast p6, Landroidx/work/impl/o;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Landroid/content/Context;Landroidx/work/c;Li5/a;Landroidx/work/impl/WorkDatabase;Lf5/m;Landroidx/work/impl/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/work/c;Li5/a;Landroidx/work/impl/WorkDatabase;Lf5/m;Landroidx/work/impl/o;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/c;",
            "Li5/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lf5/m;",
            "Landroidx/work/impl/o;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/q;",
            ">;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    const/4 v0, 0x2

    new-array v7, v0, [Landroidx/work/impl/q;

    .line 2
    sget v3, Landroidx/work/impl/s;->a:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 3
    new-instance v0, Le5/d;

    move-object v3, p4

    invoke-direct {v0, p1, p4, p2}, Le5/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;)V

    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 4
    invoke-static {p1, v3, v8}, Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 5
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v2, Landroidx/work/c;->d:Landroidx/work/f0;

    :try_start_0
    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v5

    const-class v9, Landroidx/work/f0;

    aput-object v9, v6, v8

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object v3, v0, v8

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/q;

    .line 10
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ld5/j;

    invoke-direct {v0, p1}, Ld5/j;-><init>(Landroid/content/Context;)V

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    invoke-static {p1, v3, v8}, Landroidx/work/impl/utils/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    aput-object v0, v7, v5

    .line 15
    new-instance v9, Lc5/c;

    .line 16
    new-instance v5, Landroidx/work/impl/h0;

    move-object v6, p3

    move-object/from16 v4, p6

    invoke-direct {v5, v4, p3}, Landroidx/work/impl/h0;-><init>(Landroidx/work/impl/o;Li5/a;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lc5/c;-><init>(Landroid/content/Context;Landroidx/work/c;Lf5/m;Landroidx/work/impl/o;Landroidx/work/impl/h0;Li5/a;)V

    aput-object v9, v7, v8

    .line 18
    invoke-static {v7}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
