.class public LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/W;
.implements LG2/h;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LG/c;
.implements Landroidx/camera/core/impl/L;
.implements Landroidx/camera/core/impl/f0;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB2/e;->b:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LA5/d;->d:LA5/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroidx/lifecycle/J;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/G;-><init>()V

    .line 15
    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, LX2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX2/c;-><init>(I)V

    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILG2/i;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB2/e;->b:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, LB2/e;->c:Ljava/lang/Object;

    .line 89
    new-instance p2, LG2/f;

    invoke-direct {p2, p1, p0}, LG2/f;-><init>(ILB2/e;)V

    iput-object p2, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/j0;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB2/e;->b:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT6/h;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB2/e;->b:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ/c;LX6/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LB2/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB2/e;->d:Ljava/lang/Object;

    new-instance p2, LY6/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LY6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LZ/c;->A(LY6/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB2/e;->b:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB2/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LB2/e;->b:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;LQ/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LB2/e;->b:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LB2/e;->b:I

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 99
    new-instance v1, LJ1/k;

    invoke-direct {v1, p1}, LJ1/k;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    sget-object v1, LJ1/b;->b:LJ1/b;

    if-nez v1, :cond_1

    .line 102
    sget-object v1, LJ1/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v2, LJ1/b;->b:LJ1/b;

    if-nez v2, :cond_0

    .line 104
    new-instance v2, LJ1/b;

    .line 105
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 107
    const-class v4, LJ1/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LJ1/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    :try_start_2
    sput-object v2, LJ1/b;->b:LJ1/b;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 110
    :cond_1
    :goto_2
    sget-object v0, LJ1/b;->b:LJ1/b;

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/L;Landroidx/camera/core/impl/n0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x16

    iput v2, v0, LB2/e;->b:I

    .line 48
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, LB2/e;->c:Ljava/lang/Object;

    .line 50
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/n0;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v3}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 58
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/L;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 59
    :cond_1
    invoke-interface {v1, v5}, Landroidx/camera/core/impl/L;->l(I)Landroidx/camera/core/impl/M;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 61
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/f;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 62
    :cond_3
    invoke-static {v3}, LV/b;->d(Landroidx/camera/core/impl/f;)LW/c;

    move-result-object v4

    .line 63
    :try_start_0
    invoke-static {v4}, LW/p;->S(LW/c;)LW/p;

    move-result-object v4

    invoke-static {v4, v6}, LY/b;->a(LW/o;Landroid/util/Size;)LW/o;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 64
    :catch_0
    const-string v4, "VideoEncoderInfoImpl"

    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_4

    .line 65
    invoke-interface {v6}, LW/o;->g()Landroid/util/Range;

    move-result-object v4

    :goto_3
    move-object v15, v4

    goto :goto_4

    .line 66
    :cond_4
    sget-object v4, LR/f;->f:Landroid/util/Range;

    goto :goto_3

    .line 67
    :goto_4
    sget-object v4, LL/a;->d:Landroid/util/Size;

    .line 68
    iget v6, v3, Landroidx/camera/core/impl/f;->c:I

    .line 69
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 70
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 71
    iget v8, v3, Landroidx/camera/core/impl/f;->h:I

    iget v10, v3, Landroidx/camera/core/impl/f;->d:I

    iget v12, v3, Landroidx/camera/core/impl/f;->e:I

    iget v14, v3, Landroidx/camera/core/impl/f;->f:I

    move v7, v8

    move v9, v10

    invoke-static/range {v6 .. v15}, LV/b;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 72
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 73
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 74
    new-instance v6, Landroidx/camera/core/impl/f;

    iget v7, v3, Landroidx/camera/core/impl/f;->a:I

    iget-object v8, v3, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    iget v9, v3, Landroidx/camera/core/impl/f;->d:I

    iget v10, v3, Landroidx/camera/core/impl/f;->g:I

    iget v11, v3, Landroidx/camera/core/impl/f;->h:I

    iget v12, v3, Landroidx/camera/core/impl/f;->i:I

    iget v13, v3, Landroidx/camera/core/impl/f;->j:I

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v16 .. v26}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 75
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->a()I

    move-result v7

    .line 76
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->b()I

    move-result v8

    .line 77
    invoke-interface {v1}, Landroidx/camera/core/impl/M;->c()Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 79
    invoke-static {v1, v6, v7, v8}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    move-result-object v1

    .line 80
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Landroid/util/Size;

    iget v7, v3, Landroidx/camera/core/impl/f;->e:I

    iget v3, v3, Landroidx/camera/core/impl/f;->f:I

    invoke-direct {v2, v7, v3}, Landroid/util/Size;-><init>(II)V

    .line 83
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v4, v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int v2, v2, v3

    if-le v4, v2, :cond_6

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 85
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LB2/e;->d:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB2/e;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, LB2/b;

    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, LB2/b;-><init>(Landroidx/room/y;I)V

    .line 37
    iput-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/i;Lcoil/util/m;)V
    .locals 3

    const/4 p1, 0x3

    const/16 v0, 0x8

    iput v0, p0, LB2/e;->b:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LB2/e;->c:Ljava/lang/Object;

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_3

    sget-boolean v2, Lcoil/util/a;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v1, :cond_2

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, LG8/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LG8/b;-><init>(ZI)V

    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    new-instance p2, Lcoil/util/l;

    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 30
    :cond_3
    sget-boolean p2, Lcoil/util/a;->a:Z

    .line 31
    :goto_1
    new-instance p2, LG8/b;

    invoke-direct {p2, v0, p1}, LG8/b;-><init>(ZI)V

    .line 32
    :goto_2
    iput-object p2, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB2/e;->b:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/e;->b:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 114
    new-instance p1, LB/P;

    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, v0}, LB/P;-><init>(I)V

    .line 116
    iput-boolean v0, p1, LB/P;->c:Z

    .line 117
    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB2/e;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB2/e;->b:I

    iput-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LB2/e;->b:I

    iput-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LB2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final E(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LK6/p;

    .line 4
    .line 5
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v1, p1, LK6/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LK6/p;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public static M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/i;

    .line 25
    .line 26
    iget-object v1, v1, Lw/i;->a:Lw/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw/r;->e()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static r(Landroid/hardware/camera2/CameraDevice;Lw/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw/v;->a:Lw/u;

    .line 5
    .line 6
    invoke-interface {p1}, Lw/u;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lw/u;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lw/u;->c()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw/i;

    .line 43
    .line 44
    iget-object p1, p1, Lw/i;->a:Lw/r;

    .line 45
    .line 46
    invoke-virtual {p1}, Lw/r;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "CameraDeviceCompat"

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Invalid executor"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Invalid output configurations"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static u(LH2/h;Ljava/lang/Throwable;)LH2/d;
    .locals 4

    .line 1
    new-instance v0, LH2/d;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LH2/h;->z:LH2/b;

    .line 8
    .line 9
    iget-object v2, v1, LH2/b;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v3, Lcoil/util/e;->a:LH2/b;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LH2/b;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LH2/h;->z:LH2/b;

    .line 19
    .line 20
    iget-object v2, v1, LH2/b;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v1, Lcoil/util/e;->a:LH2/b;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {v0, v2, p0, p1}, LH2/d;-><init>(Landroid/graphics/drawable/Drawable;LH2/h;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public A(I)Landroidx/camera/core/impl/M;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/camera/core/impl/M;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/impl/L;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/L;->l(I)Landroidx/camera/core/impl/M;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LB2/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroidx/camera/core/impl/n0;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/16 v7, 0x7f

    .line 24
    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-le v9, v8, :cond_0

    .line 34
    .line 35
    if-ge v9, v7, :cond_0

    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    aput-object v6, v0, v3

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 60
    .line 61
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v8, :cond_2

    .line 83
    .line 84
    if-ge v9, v7, :cond_2

    .line 85
    .line 86
    add-int/2addr v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v0, v2

    .line 103
    .line 104
    aput-object v6, v0, v3

    .line 105
    .line 106
    aput-object p2, v0, v1

    .line 107
    .line 108
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 109
    .line 110
    invoke-static {v4, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_2
    iget-object v0, v4, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x2

    .line 145
    .line 146
    :cond_4
    add-int/2addr v2, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "value == null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "name is empty"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public C(LI7/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LI7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, LI7/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LI7/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LI7/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LI7/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LI7/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LI7/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LT6/h;

    .line 66
    .line 67
    invoke-virtual {v2}, LT6/h;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LB2/e;->y()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public D(LB2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/y;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/y;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LB2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/y;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/room/y;->r()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public F(Ln/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LB2/i;->f(Ln/a;)Ln/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LB2/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/app/F;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/appcompat/app/F;->y:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/appcompat/app/F;->n:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Landroidx/appcompat/app/F;->z:Landroidx/appcompat/app/s;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/app/F;->A:Landroidx/core/view/k0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/k0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/F;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/core/view/e0;->a(Landroid/view/View;)Landroidx/core/view/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/k0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Landroidx/appcompat/app/F;->A:Landroidx/core/view/k0;

    .line 57
    .line 58
    new-instance v1, Landroidx/appcompat/app/v;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/v;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/core/view/k0;->d(Landroidx/core/view/l0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Landroidx/appcompat/app/F;->w:Ln/a;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/core/view/T;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/F;->L()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public G(Ln/a;Landroidx/appcompat/view/menu/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/F;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/F;->C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/T;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LB2/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LB2/i;->f(Ln/a;)Ln/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LB2/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/collection/L;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Menu;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/appcompat/view/menu/C;

    .line 33
    .line 34
    iget-object v3, v0, LB2/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Landroidx/appcompat/view/menu/C;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, v0, LB2/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 47
    .line 48
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public H(Ljava/lang/String;Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/compat/l;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/l;-><init>(Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LB2/c;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, LB2/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, LB2/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public I(LH2/h;LI2/e;)LH2/k;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, LH2/h;->f:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LH2/h;->d:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v15, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    invoke-static {v2}, Lcoil/util/c;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {v2}, Lcoil/util/c;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object/from16 v15, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v1, v0, LH2/h;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v1, v15, LB2/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcoil/util/j;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Lcoil/util/j;->a(LI2/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :goto_4
    iget-object v1, v4, LI2/e;->a:Ll8/H;

    .line 65
    .line 66
    sget-object v3, LI2/b;->d:LI2/b;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v4, LI2/e;->b:Ll8/H;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    iget-object v1, v0, LH2/h;->w:Lcoil/size/Scale;

    .line 84
    .line 85
    :goto_5
    move-object v5, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_6
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_7
    iget-boolean v1, v0, LH2/h;->l:Z

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, v0, LH2/h;->f:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    if-eq v2, v1, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_8
    new-instance v16, LH2/k;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lcoil/util/e;->a(LH2/h;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v14, v0, LH2/h;->o:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    iget-object v13, v0, LH2/h;->p:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    iget-object v1, v0, LH2/h;->a:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iget-boolean v8, v0, LH2/h;->m:Z

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    iget-object v10, v0, LH2/h;->h:Lokhttp3/o;

    .line 128
    .line 129
    iget-object v11, v0, LH2/h;->i:LH2/o;

    .line 130
    .line 131
    iget-object v12, v0, LH2/h;->x:LH2/m;

    .line 132
    .line 133
    iget-object v0, v0, LH2/h;->n:Lcoil/request/CachePolicy;

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    move-object/from16 v18, v13

    .line 142
    .line 143
    move-object/from16 v13, v17

    .line 144
    .line 145
    move-object/from16 v15, v18

    .line 146
    .line 147
    invoke-direct/range {v0 .. v15}, LH2/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LI2/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/o;LH2/o;LH2/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 148
    .line 149
    .line 150
    return-object v16
.end method

.method public J()LI7/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, LB2/e;->y()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "Status"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "AuthToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "RefreshToken"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "TokenCreationEpochInSecs"

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-string v7, "ExpiresInSecs"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const-string v7, "FisError"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, LI7/b;->h:I

    .line 111
    .line 112
    new-instance v2, LI7/a;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v2, LI7/a;->i:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, LI7/a;->c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, LI7/a;->h:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v2, LI7/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-object v0, v0, v4

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LI7/a;->c(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v2, LI7/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v2, LI7/a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LI7/a;->i:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LI7/a;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v2, LI7/a;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, LI7/a;->b()LI7/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public K(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/c;

    .line 4
    .line 5
    iget-object v1, v0, LB2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LB2/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/camera2/internal/compat/q;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/camera2/internal/compat/q;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/q;-><init>(Landroidx/camera/core/impl/utils/executor/b;Landroidx/camera/camera2/internal/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LB2/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iget-object p2, v0, LB2/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public L(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LB2/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX2/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, LX2/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LX2/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX2/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LX2/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX2/c;->b(LX2/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, LX2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, LX2/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public N(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB2/c;

    .line 6
    .line 7
    iget-object v1, v0, LB2/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LB2/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/camera2/internal/compat/q;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/q;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O(LH2/k;)LH2/k;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LH2/k;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, LH2/k;->o:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    invoke-static {v2}, Lcoil/util/c;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, LB2/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcoil/util/j;

    .line 19
    .line 20
    invoke-interface {v4}, Lcoil/util/j;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 33
    move-object v8, v2

    .line 34
    :goto_1
    iget-object v2, v0, LH2/k;->o:Lcoil/request/CachePolicy;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, LB2/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcoil/util/m;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-virtual {v2}, Lcoil/util/m;->a()V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v2, Lcoil/util/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 56
    .line 57
    move-object/from16 v21, v3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    move-object/from16 v21, v3

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, LH2/k;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v0, LH2/k;->c:Landroid/graphics/ColorSpace;

    .line 71
    .line 72
    iget-object v10, v0, LH2/k;->d:LI2/e;

    .line 73
    .line 74
    iget-object v11, v0, LH2/k;->e:Lcoil/size/Scale;

    .line 75
    .line 76
    iget-boolean v12, v0, LH2/k;->f:Z

    .line 77
    .line 78
    iget-boolean v13, v0, LH2/k;->g:Z

    .line 79
    .line 80
    iget-boolean v14, v0, LH2/k;->h:Z

    .line 81
    .line 82
    iget-object v15, v0, LH2/k;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, LH2/k;->j:Lokhttp3/o;

    .line 85
    .line 86
    iget-object v3, v0, LH2/k;->k:LH2/o;

    .line 87
    .line 88
    iget-object v4, v0, LH2/k;->l:LH2/m;

    .line 89
    .line 90
    iget-object v5, v0, LH2/k;->m:Lcoil/request/CachePolicy;

    .line 91
    .line 92
    iget-object v0, v0, LH2/k;->n:Lcoil/request/CachePolicy;

    .line 93
    .line 94
    new-instance v22, LH2/k;

    .line 95
    .line 96
    move-object/from16 v6, v22

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object/from16 v19, v5

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    invoke-direct/range {v6 .. v21}, LH2/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LI2/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/o;LH2/o;LH2/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 109
    .line 110
    .line 111
    return-object v22

    .line 112
    :cond_3
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG2/f;

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/p;->evictAll()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/collection/p;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/collection/p;->trimToSize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public b()LB/V;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->b()LB/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LB2/e;->t(LB/V;)LB/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LB2/e;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->n:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v2, p0, LB2/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LW/f;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1, p1}, Landroidx/camera/video/internal/encoder/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :sswitch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string p1, "Recorder"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LM/o;

    .line 62
    .line 63
    iget v0, v0, LM/o;->f:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const-string v2, "DualSurfaceProcessorNode"

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v0}, LN5/a;->l(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :sswitch_2
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LM/o;

    .line 88
    .line 89
    iget v0, v0, LM/o;->f:I

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const-string v2, "SurfaceProcessorNode"

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v0}, LN5/a;->l(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)LG2/b;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG2/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG2/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LG2/b;

    .line 14
    .line 15
    iget-object v1, p1, LG2/e;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p1, p1, LG2/e;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LG2/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcoil/util/c;->d(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG2/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/p;->maxSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LG2/e;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, LG2/e;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LG2/i;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3, v0}, LG2/i;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(Landroidx/camera/core/impl/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/core/impl/Z;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/camera/core/impl/Z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX3/j;->u()LF/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LR/o;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/e;->A(I)Landroidx/camera/core/impl/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->j()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, LB/Y;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l(I)Landroidx/camera/core/impl/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/e;->A(I)Landroidx/camera/core/impl/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/Z;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/camera/core/impl/Z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/Z;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/Z;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX3/j;->u()LF/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LH1/l;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {p2, p0, v3, v1, v2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()LB/V;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->o()LB/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LB2/e;->t(LB/V;)LB/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, LB2/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LP6/c;

    .line 9
    .line 10
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v1, p1, LP6/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, LP6/c;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, LB2/e;->E(Lcom/google/android/gms/tasks/Task;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB2/e;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/video/internal/encoder/d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/d;->k:Landroidx/camera/video/internal/encoder/e;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/e;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    check-cast p1, LW/h;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "Recorder"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/camera/video/d;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/camera/video/d;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-ne v1, p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/camera/video/d;->k(Landroidx/camera/video/internal/encoder/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/camera/video/g;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/camera/video/d;->A:Landroidx/camera/video/g;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Landroidx/camera/video/d;->o(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/video/d;->m()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :sswitch_1
    check-cast p1, LM/p;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Li5/o;

    .line 83
    .line 84
    iget-object v0, v0, Li5/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LM/q;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LM/q;->a(LM/p;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    const-string p1, "DualSurfaceProcessorNode"

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :sswitch_2
    check-cast p1, LM/p;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LB2/t;

    .line 106
    .line 107
    iget-object v0, v0, LB2/t;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LM/q;

    .line 110
    .line 111
    invoke-interface {v0, p1}, LM/q;->a(LM/p;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    const-string p1, "SurfaceProcessorNode"

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Landroidx/camera/core/impl/V;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/y1;->p(Landroidx/camera/core/impl/V;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LB/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LB2/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Lw/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB2/e;->r(Landroid/hardware/camera2/CameraDevice;Lw/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lw/v;->a:Lw/u;

    .line 9
    .line 10
    invoke-interface {p1}, Lw/u;->b()Lw/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lw/u;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/camera/camera2/internal/compat/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lw/u;->c()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lw/u;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/internal/compat/f;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lw/u;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LB2/e;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LQ/d;

    .line 47
    .line 48
    iget-object v2, v2, LQ/d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "High speed capture sessions not supported until API 23"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Reprocessing sessions not supported until API 23"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public t(LB/V;)LB/j0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC/o;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LC/o;

    .line 19
    .line 20
    iget-object v3, v2, LC/o;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, LC/o;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/camera/core/impl/z0;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, LB/j0;

    .line 56
    .line 57
    new-instance v3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, LB/V;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1}, LB/V;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LH/c;

    .line 71
    .line 72
    new-instance v5, LQ/h;

    .line 73
    .line 74
    invoke-interface {p1}, LB/V;->M()LB/U;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, LB/U;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v5, v0, v1, v6, v7}, LQ/h;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/z0;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, LH/c;-><init>(Landroidx/camera/core/impl/q;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4}, LB/j0;-><init>(LB/V;Landroid/util/Size;LB/U;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LB2/e;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/animation/core/AnimationEndReason;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", endState="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/animation/core/g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7b

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v2, -0x1

    .line 93
    .line 94
    if-ge v3, v4, :cond_0

    .line 95
    .line 96
    const-string v4, ", "

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 v1, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "OutputFileOptions{mFile="

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", mContentResolver=null, mSaveCollection=null, mContentValues=null, mOutputStream=null, mMetadata="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LB2/e;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LB/P;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "}"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, LB2/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v8, v7, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const-string v8, "backend:"

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, ","

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    array-length v8, v7

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_2
    if-ge v9, v8, :cond_3

    .line 105
    .line 106
    aget-object v10, v7, v9

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 v11, 0x8

    .line 120
    .line 121
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v4

    .line 132
    :goto_4
    iput-object v2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v4, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Class "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " is not found."

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v3
.end method

.method public w(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public x()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, LB2/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LT6/h;

    .line 21
    .line 22
    invoke-virtual {v2}, LT6/h;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LB2/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LT6/h;

    .line 39
    .line 40
    invoke-virtual {v0}, LT6/h;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, LB2/e;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/C;->d(ILjava/lang/String;)Landroidx/room/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/room/C;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB2/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/y;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/room/util/a;->l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/C;->e()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
