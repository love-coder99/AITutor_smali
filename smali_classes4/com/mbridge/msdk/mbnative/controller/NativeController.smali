.class public Lcom/mbridge/msdk/mbnative/controller/NativeController;
.super Lcom/mbridge/msdk/mbnative/controller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/NativeController$a;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$c;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$g;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$d;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$f;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$e;,
        Lcom/mbridge/msdk/mbnative/controller/NativeController$b;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "NativeController"

.field private static g:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/mbridge/msdk/foundation/same/e/b;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/mbnative/controller/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/same/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "LH8/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Timer;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private T:Lcom/mbridge/msdk/c/k;

.field private U:J

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/String;

.field private ad:LH8/a;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/c/j;

.field private i:Lcom/mbridge/msdk/mbnative/d/a;

.field private j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lcom/mbridge/msdk/foundation/same/report/h;

.field private r:Ljava/lang/String;

.field private s:Lcom/mbridge/msdk/click/a;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/a;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 103
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    .line 106
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 107
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 108
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    .line 109
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 110
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    .line 111
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    .line 112
    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 113
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 115
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v0, 0x2

    .line 116
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/mbnative/d/a;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v6, 0x5

    .line 1
    const-class v7, Ljava/lang/String;

    const-string v8, "native_info"

    const-string v9, "ad_frame_num"

    const-string v0, "ad_num"

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbnative/controller/a;-><init>()V

    const/4 v10, 0x1

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 3
    iput v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 4
    iput v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    const/4 v12, -0x1

    .line 5
    iput v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    const/4 v12, 0x0

    .line 6
    iput v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    .line 7
    iput-boolean v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 8
    iput-boolean v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 9
    iput-boolean v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    .line 10
    iput v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    .line 11
    iput v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    .line 12
    iput v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    .line 13
    iput v12, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->E:I

    .line 14
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v13, Ljava/util/Hashtable;

    invoke-direct {v13}, Ljava/util/Hashtable;-><init>()V

    iput-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 16
    iput v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    const/4 v13, 0x2

    .line 17
    iput v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->L:I

    .line 18
    const-string v14, ""

    iput-object v14, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 19
    iput-object v14, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    .line 20
    iput-object v14, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    .line 21
    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    .line 22
    iput-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    .line 23
    new-instance v15, Lcom/mbridge/msdk/c/j;

    invoke-direct {v15}, Lcom/mbridge/msdk/c/j;-><init>()V

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/c/j;

    move-object/from16 v15, p1

    .line 24
    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    move-object/from16 v15, p2

    .line 25
    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    .line 28
    const-string v15, "unit_id"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    .line 29
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v15, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 31
    sget-object v15, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    iput-object v14, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    .line 33
    :goto_0
    const-string v15, "isPreloadImg"

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 34
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 35
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sput-boolean v15, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Z

    .line 36
    :cond_2
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    .line 37
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    .line 38
    new-instance v15, Lcom/mbridge/msdk/foundation/same/e/b;

    iget-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-direct {v15, v4}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_3

    .line 40
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 41
    :cond_3
    new-instance v4, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;

    invoke-direct {v4, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$e;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    iput-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    .line 42
    const-string v4, "catetory"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Ljava/lang/String;

    .line 44
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v15

    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_a

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 49
    :try_start_1
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 50
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 51
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/16 v4, 0xa

    if-le v0, v4, :cond_8

    const/16 v0, 0xa

    .line 52
    :cond_8
    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 53
    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 54
    :cond_9
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_d

    if-eqz v15, :cond_d

    .line 55
    :try_start_3
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 56
    :try_start_4
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_d

    .line 57
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 58
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 61
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 62
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 63
    :cond_c
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v15, :cond_d

    .line 64
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 65
    :goto_3
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    :goto_4
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 67
    new-instance v0, Lcom/mbridge/msdk/click/a;

    iget-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    .line 68
    :try_start_5
    sget v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I

    .line 69
    iput-boolean v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    if-eqz v0, :cond_f

    const-string v4, "native_video_width"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "native_video_height"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "videoSupport"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    :cond_e
    iput-boolean v10, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    .line 72
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mbridge/msdk/mbnative/controller/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ad;->a()V

    .line 74
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 75
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/e;->a()V

    .line 77
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    .line 78
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_10
    move-object v0, v4

    .line 79
    :goto_5
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;)I

    move-result v0

    .line 80
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    if-gtz v0, :cond_11

    iget v0, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 81
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v5

    invoke-virtual {v5, v14, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    if-nez v5, :cond_12

    .line 82
    invoke-static {v2}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 83
    :cond_12
    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/c/c;->b()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    if-eqz v5, :cond_13

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    iget-object v5, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 85
    invoke-static {v10}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 86
    invoke-virtual {v5, v2, v0}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_6

    :cond_13
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_16

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 88
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_15

    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 91
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/2addr v5, v10

    goto :goto_7

    .line 92
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 93
    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    .line 94
    const-string v5, "getInstance"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 95
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 96
    const-string v8, "createUnitCache"

    new-array v9, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v12

    aput-object v7, v9, v10

    const-class v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Lcom/mbridge/msdk/videocommon/listener/a;

    const/4 v14, 0x4

    aput-object v13, v9, v14

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 97
    iget-object v9, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v12

    aput-object v9, v2, v10

    const/4 v3, 0x2

    aput-object v13, v2, v3

    const/4 v3, 0x3

    aput-object v11, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    invoke-virtual {v8, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "load"

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v7, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 99
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v12

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 100
    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string v2, "please import the nativex aar"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 16
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    .line 17
    const-string p1, "ad_num"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/mbnative/d/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 449
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 450
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 452
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    if-lt v0, v1, :cond_2

    .line 453
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 454
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    if-lt v0, v1, :cond_2

    .line 455
    invoke-interface {p2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ab:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_5

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 470
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 471
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    .line 472
    instance-of v3, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 473
    invoke-static {v2}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 474
    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    .line 476
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 477
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 478
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 479
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 480
    move-object v3, v1

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 481
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 482
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 483
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 484
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 485
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 349
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 350
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 352
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 353
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 355
    invoke-direct {p0, v1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 276
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 277
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 278
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 279
    :goto_0
    const-string v2, "mb_wm"

    if-ge v1, v0, :cond_1

    .line 280
    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 281
    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    move-object v1, v3

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    check-cast v3, Landroid/widget/ImageView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 285
    new-instance v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 289
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;

    invoke-direct {p2, p0, v3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Landroid/widget/ImageView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 293
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 356
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 359
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 360
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 362
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 314
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 335
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)LH8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, p2}, LH8/b;->d(Landroid/view/View;)V

    .line 337
    invoke-virtual {v0}, LH8/b;->f()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->l()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 340
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    .line 341
    :cond_3
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController$f;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController;LH8/b;)V

    .line 342
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_4

    .line 343
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;

    invoke-direct {p1, p0, v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$10;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/controller/NativeController$f;)V

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/e/a;->setOnStateChangeListener(Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    .line 346
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    if-eqz p1, :cond_5

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long p2, v0

    .line 347
    invoke-virtual {p1, v7, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 348
    :goto_3
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 460
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->needShowIDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$8;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 462
    invoke-static {p2}, Lcom/mbridge/msdk/click/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->needShowIDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    .line 464
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 465
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 466
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 468
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;LH8/b;)V
    .locals 3

    .line 489
    :try_start_0
    new-instance p4, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;

    invoke-direct {p4, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 490
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result p1

    invoke-direct {v0, p3, p4, v1, p1}, Lcom/mbridge/msdk/mbnative/controller/c;-><init>(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/c$a;Landroid/os/Handler;I)V

    .line 491
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Landroid/view/View;)V

    .line 492
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 493
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 495
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ad:LH8/a;

    if-eqz p0, :cond_2

    .line 497
    invoke-virtual {p0}, LH8/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/d/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I",
            "Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;",
            ")V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/NativeController$b;",
            ")V"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g()V

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 458
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    iput-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    .line 459
    new-instance v7, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$b;Ljava/util/List;)V

    const-wide/16 p1, 0x0

    const-wide/16 v8, 0x3e8

    move-object v4, v6

    move-object v5, v7

    move-wide v6, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(I)Z
    .locals 12

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 104
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    move-result-object v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/google/android/material/datepicker/i;->q(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    :cond_0
    if-eqz v2, :cond_15

    .line 110
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 111
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v5, :cond_1

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 115
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v5

    .line 116
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/c/b;->ac()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    const/4 v5, 0x1

    if-ne p1, v5, :cond_9

    .line 119
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 121
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-nez v7, :cond_3

    return v1

    .line 122
    :cond_3
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    .line 125
    :cond_4
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-nez v8, :cond_5

    return v1

    .line 126
    :cond_5
    iget v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->C:I

    invoke-interface {v6, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 127
    invoke-interface {v7, v6}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    .line 128
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 129
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 132
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/out/Frame;

    .line 134
    iget v11, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-ge v1, v11, :cond_6

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_7
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {v7, v8}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdFramesLoaded(Ljava/util/List;)V

    return v5

    :cond_8
    return v1

    .line 139
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_15

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v2

    if-ne v2, v5, :cond_12

    .line 143
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 144
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 145
    :cond_a
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 147
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_e

    .line 148
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 149
    const-string v9, "id"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    .line 150
    const-string v11, "ad_num"

    if-ne v10, v9, :cond_b

    .line 151
    :try_start_1
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_b
    if-ne v4, v9, :cond_c

    .line 152
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 153
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 154
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v2

    if-ne v4, v2, :cond_f

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_4

    .line 156
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 157
    :catch_0
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string v3, "load from catch error in get nativeinfo adnum"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    if-lez v2, :cond_11

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 159
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_10

    goto :goto_7

    .line 160
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 161
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return v1

    .line 164
    :cond_12
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->B:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_15

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 166
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v1, v2, :cond_13

    goto :goto_7

    .line 167
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 168
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 171
    :cond_14
    :goto_7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    return v5

    :cond_15
    :goto_8
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)Z"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_c

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 411
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz v6, :cond_b

    .line 412
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)LH8/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 415
    invoke-virtual {v2}, LH8/b;->f()V

    .line 416
    invoke-static {v2}, LH8/a;->a(LH8/b;)LH8/a;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ad:LH8/a;

    .line 417
    invoke-virtual {v2}, LH8/a;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v5, 0x2

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/j;->a()V

    const/4 v2, 0x0

    .line 421
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 422
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 423
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 424
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 425
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 427
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 428
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 429
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 431
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 432
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->O:Z

    const/4 v2, 0x0

    const-string v3, "has no ads"

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->N:Z

    if-eqz v0, :cond_8

    .line 433
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 434
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 436
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;

    move-object v2, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$12;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/d/a;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 437
    :cond_5
    invoke-direct {p0, v6, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_3

    .line 438
    :cond_6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 440
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$13;

    invoke-direct {v1, p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController$13;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/d/a;)V

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V

    goto :goto_3

    .line 441
    :cond_7
    invoke-direct {p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    .line 442
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 444
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    goto :goto_2

    .line 445
    :cond_9
    invoke-direct {p0, p1, v5, v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_3

    .line 446
    :cond_a
    invoke-direct {p0, v6, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/d/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_b
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_c
    return v1
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 10
    const-string v0, "key_word"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "app_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "app_key"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)LH8/b;
    .locals 11

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH8/b;

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    invoke-static/range {v3 .. v10}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH8/b;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/click/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 57
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 63
    sget-object v3, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove no videoURL ads:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "key_word"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    const-string v3, "p"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method private b(IJILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p4, :cond_2

    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "native_info"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_0

    .line 33
    :cond_1
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 35
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(IJILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(IJILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/mbnative/controller/a;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 22
    :goto_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    .line 26
    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->U:J

    move-object v2, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(IJILjava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p1, :cond_3

    .line 28
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 29
    const-string p2, "no ad source"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    .line 36
    instance-of v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 37
    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    const-class v8, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v9, :cond_6

    .line 5
    :try_start_1
    sget v9, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I

    .line 6
    const-class v9, Lcom/mbridge/msdk/videocommon/download/b;

    .line 7
    const-string v10, "getInstance"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 8
    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 9
    const-string v12, "createUnitCache"

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    aput-object v8, v13, v6

    const-class v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    const-class v14, Lcom/mbridge/msdk/videocommon/listener/a;

    aput-object v14, v13, v2

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 10
    iget-object v13, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v14, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v15, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v13, v5, v7

    aput-object v14, v5, v6

    aput-object v15, v5, v4

    aput-object v16, v5, v3

    aput-object v11, v5, v2

    invoke-virtual {v12, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "load"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v8, v3, v7

    invoke-virtual {v9, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;

    invoke-direct {v5, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$4;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    :try_start_2
    const-string v3, ""

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_3
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 19
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(I)V

    .line 24
    const-string v5, ".zip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "md5filename"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 26
    new-instance v6, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;

    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-direct {v6, v8, v2, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$g;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    invoke-virtual {v2, v4, v3, v6}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 29
    new-instance v6, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;

    iget-object v8, v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-direct {v6, v8, v2, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v2

    invoke-virtual {v2, v4, v3, v6}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 31
    :catchall_0
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string v1, "please import the videocommon and nativex aar"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 32
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 7
    instance-of v3, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g:Z

    return v0
.end method

.method private f()Lcom/mbridge/msdk/c/k;
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    return-object v0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f()Lcom/mbridge/msdk/c/k;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->P:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/foundation/same/report/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q:Lcom/mbridge/msdk/foundation/same/report/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 393
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 394
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "native_info"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 395
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 396
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v5, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v4, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 397
    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_1

    .line 398
    :cond_1
    iget p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 399
    :goto_1
    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 400
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez p3, :cond_7

    .line 401
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 402
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object p3

    .line 403
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    goto :goto_4

    .line 405
    :cond_5
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    .line 406
    :goto_4
    invoke-virtual {p3, p1, v1}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 407
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 408
    :cond_7
    :goto_5
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a()V

    .line 365
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->F:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/b;

    if-eqz v2, :cond_1

    .line 368
    invoke-virtual {v2}, LH8/b;->c()V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->J:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 373
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/click/a;->a()V

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 375
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 376
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 377
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/c;

    .line 378
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/controller/c;->a()V

    goto :goto_1

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->G:Ljava/util/List;

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 382
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/mbnative/controller/c$a;

    goto :goto_2

    .line 383
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->H:Ljava/util/List;

    .line 385
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 386
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/e/a;

    if-eqz v0, :cond_a

    .line 389
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/e/a;->cancel()V

    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public final declared-synchronized a(IJILjava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v1, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v15, p5

    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "native_info"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    iget v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    iget v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_4

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 183
    iget-object v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 184
    invoke-direct {v7, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v14, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 185
    monitor-exit p0

    return-void

    .line 186
    :cond_1
    :try_start_1
    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    if-eqz v3, :cond_2

    iget-boolean v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    if-nez v4, :cond_2

    .line 187
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    .line 188
    :cond_2
    iget-boolean v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    if-nez v3, :cond_3

    .line 189
    const-string v3, "mb load failed"

    invoke-virtual {v7, v3, v10, v15, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 190
    :cond_3
    iget-boolean v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    .line 191
    monitor-exit p0

    return-void

    .line 192
    :cond_4
    :try_start_2
    iget v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 193
    iput v1, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->v:I

    goto :goto_1

    :cond_5
    if-eq v3, v1, :cond_6

    const/4 v3, 0x0

    .line 194
    iput v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    .line 195
    :cond_6
    :goto_1
    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/e;->a()V

    .line 197
    new-instance v13, Lcom/mbridge/msdk/mbnative/f/a/a;

    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    invoke-direct {v13, v3}, Lcom/mbridge/msdk/mbnative/f/a/a;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v12, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    .line 199
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 201
    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    if-eqz v5, :cond_a

    const-string v6, "app_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "app_key"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 202
    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "app_id"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 203
    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "app_id"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    :cond_7
    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "app_key"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 205
    iget-object v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "app_key"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 206
    :cond_8
    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 207
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "key_word"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 209
    const-string v5, "smart"

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_a
    const-string v2, "app_id"

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v2, "unit_id"

    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v12, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 213
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    invoke-virtual {v12, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_b
    const-string v2, "req_type"

    const-string v5, "2"

    invoke-virtual {v12, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 216
    const-string v2, "category"

    iget-object v5, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->x:Ljava/lang/String;

    invoke-virtual {v12, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_c
    const-string v2, "sign"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v2, :cond_d

    if-nez v10, :cond_d

    .line 219
    const-string v2, "ad_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 220
    :cond_d
    const-string v2, "ad_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_2
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 223
    const-string v3, "j"

    invoke-virtual {v12, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_e
    const-string v2, "only_impression"

    const-string v3, "1"

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "ping_mode"

    const-string v3, "1"

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    if-eqz v2, :cond_f

    .line 227
    const-string v2, "frame_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_f
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 229
    const-string v2, "native_info"

    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v14, :cond_11

    .line 230
    const-string v2, "tnum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    if-ne v1, v14, :cond_11

    .line 231
    const-string v2, "tnum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_11
    :goto_3
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v3, "native"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 234
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->d:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_12
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "native_video_width"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "native_video_width"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 236
    const-string v2, "video_width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "native_video_width"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_13
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "native_video_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "native_video_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 238
    const-string v2, "video_height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "native_video_height"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_14
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "videoSupport"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "videoSupport"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v3, "videoSupport"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    :cond_15
    const-string v2, "video_version"

    const-string v3, "2.0"

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-nez v2, :cond_16

    .line 242
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 244
    :cond_16
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 245
    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 247
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 249
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/k;

    if-eqz v2, :cond_19

    if-ne v1, v14, :cond_18

    .line 250
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v2

    iput v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    goto :goto_4

    :cond_18
    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    .line 251
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result v2

    iput v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    .line 252
    :cond_19
    :goto_4
    const-string v2, "offset"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "ad_type"

    const-string v3, "42"

    invoke-virtual {v12, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "ad_source_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 256
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->f:Ljava/lang/String;

    iget-object v2, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->r:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_1a
    new-instance v11, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    invoke-direct {v11, v7}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 258
    iget-object v1, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 259
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/util/List;)V

    .line 260
    iget-object v1, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 261
    iget-object v1, v7, Lcom/mbridge/msdk/mbnative/controller/NativeController;->m:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v1, 0x2a

    .line 262
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 263
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b(Z)V

    .line 264
    new-instance v6, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;

    const/4 v3, 0x1

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v11

    move/from16 v5, p4

    move-object v14, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;)V

    .line 265
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a(Ljava/lang/Runnable;)V

    .line 266
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/mbnative/f/a/b;->e(I)V

    .line 267
    invoke-virtual {v11, v15}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x7530

    if-nez v10, :cond_1c

    .line 268
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 269
    const-string v3, "token"

    invoke-virtual {v12, v3, v15}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_1b
    invoke-static {v8, v9, v1, v2}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v6, v11

    move-object v11, v13

    move-object/from16 v18, v12

    move v12, v5

    move-object v5, v13

    move-object/from16 v13, v18

    move-object v2, v14

    const/4 v1, 0x1

    move-object v14, v6

    move-object/from16 v15, p5

    move-wide/from16 v16, v3

    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/foundation/same/net/f/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    goto :goto_5

    :cond_1c
    move-object v6, v11

    move-object/from16 v18, v12

    move-object v5, v13

    move-object v2, v14

    const/4 v1, 0x1

    :goto_5
    if-ne v10, v1, :cond_1d

    .line 271
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->N:Ljava/lang/String;

    const-string v3, "campaign"

    const-wide/16 v10, 0x7530

    invoke-static {v8, v9, v10, v11}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v21

    const/16 v16, 0x1

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v22}, Lcom/mbridge/msdk/foundation/same/net/f/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 272
    :cond_1d
    iget-object v1, v7, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 273
    :goto_6
    :try_start_3
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->z:Z

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->A:Z

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->X:Z

    .line 23
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->a(Z)V

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->M:Lcom/mbridge/msdk/mbnative/controller/NativeController$a;

    .line 26
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 27
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 28
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_b

    .line 32
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v4, "app_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v5, "app_key"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v6, "key_word"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->h:Lcom/mbridge/msdk/c/j;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->k:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, p2, v1, v5}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    if-nez p2, :cond_4

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->w()I

    move-result p2

    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    mul-int p2, p2, v1

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->e()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->d()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->V:I

    .line 46
    iget p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    .line 47
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_a

    .line 48
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p1, :cond_18

    .line 50
    const-string p2, "webview is not available"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/d/a;->onAdLoadError(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 51
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    const-string v1, "native_info"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_b

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    if-nez p2, :cond_b

    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    .line 54
    :cond_7
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;

    invoke-direct {p2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x0

    .line 56
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 57
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 58
    const-string v6, "id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    const-string v7, "ad_num"

    if-ne v3, v6, :cond_8

    .line 60
    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    .line 61
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v6, :cond_9

    .line 62
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    if-ne v8, v6, :cond_9

    .line 64
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    .line 65
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    if-lez v6, :cond_9

    .line 66
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iget v6, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->W:I

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 68
    :cond_a
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Y:I

    iget v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Z:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    .line 69
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 70
    :goto_4
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_d

    :cond_c
    if-nez p1, :cond_d

    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {p0, p2, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 73
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto/16 :goto_b

    .line 74
    :cond_d
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z

    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez p1, :cond_10

    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v2, :cond_10

    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 77
    invoke-static {p2}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v4

    if-ne p2, v3, :cond_e

    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 79
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->K:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    goto :goto_6

    .line 80
    :cond_e
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->t:I

    iput v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    :goto_6
    if-eqz v4, :cond_f

    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->u:I

    invoke-virtual {v4, v1, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_b

    .line 83
    :cond_f
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->aa:Z

    .line 84
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v4, p2

    .line 85
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/mbnative/controller/a;->a(JIZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    nop

    .line 86
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->T:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->u()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 90
    :cond_11
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-eqz v1, :cond_12

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 93
    :cond_13
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 94
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 95
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 96
    :cond_14
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->o:Ljava/util/Queue;

    if-eqz v1, :cond_15

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 99
    :cond_16
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    goto :goto_b

    .line 100
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p1, :cond_18

    .line 101
    iput-boolean v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 102
    const-string p2, "do not have sorceList"

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoadError(Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 5

    .line 316
    const-string v0, "sendImpression"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v1, :cond_0

    .line 317
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 320
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 321
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v3, "native"

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 322
    new-instance v2, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;

    invoke-direct {v2, p0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$9;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    const-class v3, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    sget v4, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I

    .line 324
    invoke-direct {p0, p2, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    .line 325
    :try_start_2
    invoke-direct {p0, p2, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Class;)V

    .line 326
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 327
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 328
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result p1

    if-nez p1, :cond_2

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-direct {p0, v1, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    .line 332
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 333
    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string p2, "registerview exception!"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 294
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 295
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->j:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->s:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/mbnative/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 299
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :try_start_1
    const-class v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    sget v1, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->l:Ljava/lang/String;

    const-string v2, "native"

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 303
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$6;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 304
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 305
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 307
    :cond_3
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;

    invoke-direct {v3, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController$7;-><init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 308
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/View;Ljava/util/List;)V

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 311
    :catch_0
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f:Ljava/lang/String;

    const-string p2, "registerview exception!"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->n:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i:Lcom/mbridge/msdk/mbnative/d/a;

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 177
    iput-boolean p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->y:Z

    .line 178
    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbnative/d/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_3

    .line 51
    :cond_1
    :try_start_1
    const-class p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    sget v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 54
    invoke-direct {p0, p3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 55
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Ljava/lang/Class;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController;->ab:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 44
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V

    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getCreativeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
