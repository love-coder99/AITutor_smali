.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/h;"
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

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/o;

    const-string v3, "createSchedulers"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/work/b;

    check-cast p3, LC2/a;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lz2/k;

    check-cast p6, Landroidx/work/impl/d;

    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->invoke(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/WorkDatabase;Lz2/k;Landroidx/work/impl/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/WorkDatabase;Lz2/k;Landroidx/work/impl/d;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "LC2/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lz2/k;",
            "Landroidx/work/impl/d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 2
    sget v0, Landroidx/work/impl/h;->a:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 4
    new-instance v0, Ly2/e;

    move-object/from16 v3, p4

    invoke-direct {v0, p1, v3, p2}, Ly2/e;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 5
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p1, v3, v9}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    move-object v10, v0

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, v2, Landroidx/work/b;->d:Landroidx/work/A;

    .line 8
    :try_start_0
    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 9
    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v7

    const-class v5, Landroidx/work/A;

    aput-object v5, v4, v9

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v0, v4, v9

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/f;

    .line 12
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lx2/i;

    invoke-direct {v0, p1}, Lx2/i;-><init>(Landroid/content/Context;)V

    .line 15
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p1, v3, v9}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 16
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 17
    :goto_2
    new-instance v11, Lw2/c;

    .line 18
    new-instance v5, Landroidx/compose/ui/input/pointer/p;

    const/4 v0, 0x6

    move-object v6, p3

    move-object/from16 v4, p6

    invoke-direct {v5, v4, v0, p3}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lw2/c;-><init>(Landroid/content/Context;Landroidx/work/b;Lz2/k;Landroidx/work/impl/d;Landroidx/compose/ui/input/pointer/p;LC2/a;)V

    new-array v0, v8, [Landroidx/work/impl/f;

    aput-object v10, v0, v7

    aput-object v11, v0, v9

    .line 20
    invoke-static {v0}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
