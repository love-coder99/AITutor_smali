.class public final Landroidx/camera/core/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/camera/core/impl/h;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/camera/core/impl/t0;

.field public final g:Landroidx/camera/core/impl/E;

.field public final h:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v3, v5

    .line 20
    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/camera/core/impl/v0;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/t0;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/v0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/camera/core/impl/v0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/v0;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/core/impl/v0;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Landroidx/camera/core/impl/v0;->f:Landroidx/camera/core/impl/t0;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 27
    .line 28
    iput-object p7, p0, Landroidx/camera/core/impl/v0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 29
    .line 30
    iput-object p8, p0, Landroidx/camera/core/impl/v0;->b:Landroidx/camera/core/impl/h;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/v0;
    .locals 19

    .line 1
    new-instance v9, Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Landroidx/camera/core/impl/E;

    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 59
    .line 60
    new-instance v0, Landroid/util/ArrayMap;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v7, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0, v7, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v5, Landroidx/camera/core/impl/z0;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    move-object v10, v8

    .line 106
    move/from16 v14, v16

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    invoke-direct/range {v10 .. v18}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v0, v9

    .line 117
    move-object v5, v8

    .line 118
    move-object v8, v10

    .line 119
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/t0;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/h;)V

    .line 120
    .line 121
    .line 122
    return-object v9
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/v0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/impl/h;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/K;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Landroidx/camera/core/impl/h;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/core/impl/K;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
