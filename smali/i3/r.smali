.class public final Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/W0;
.implements LG/c;
.implements Lp3/f;
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/facebook/internal/k;


# static fields
.field public static volatile g:Li3/r;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Li3/r;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Landroidx/collection/I;->a:[J

    .line 5
    new-instance p1, Landroidx/collection/A;

    invoke-direct {p1}, Landroidx/collection/A;-><init>()V

    .line 6
    iput-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lka/a;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Li3/r;->f:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li3/r;->f:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Li3/r;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Li3/r;->c:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LO9/t0;LO9/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/r;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/r;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Li3/r;->c:Z

    .line 29
    iput-object p2, p0, Li3/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Li3/r;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li3/r;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, LH1/n;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 21
    new-instance v1, LA5/g;

    invoke-direct {v1, v0}, LA5/g;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Li3/n;

    invoke-direct {v0, p0}, Li3/n;-><init>(Li3/r;)V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 24
    new-instance p1, LN7/o;

    invoke-direct {p1, v1, v0}, LN7/o;-><init>(LA5/g;Li3/n;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Li3/q;

    invoke-direct {v2, p1, v1, v0}, Li3/q;-><init>(Landroid/content/Context;LA5/g;Li3/n;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/google/android/play/core/appupdate/b;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Li3/r;->b:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Li3/r;->b:I

    iput-object p1, p0, Li3/r;->f:Ljava/lang/Object;

    iput-object p3, p0, Li3/r;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Li3/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIZ)V
    .locals 0

    .line 2
    iput p4, p0, Li3/r;->b:I

    iput-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3/r;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Li3/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li3/r;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 16
    iput-boolean p2, p0, Li3/r;->c:Z

    .line 17
    iput-object p3, p0, Li3/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Li3/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/A;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li3/r;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Li3/r;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/collection/d;

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/runtime/collection/d;->d:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, Lka/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(Li3/r;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li3/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/collection/A;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/collection/A;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_3

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_2

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    aget-object v12, v2, v12

    .line 59
    .line 60
    check-cast v12, Landroidx/compose/ui/focus/w;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Li3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v13, v13, Li3/r;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Landroidx/collection/A;

    .line 72
    .line 73
    invoke-virtual {v13, v12}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    iput-object v13, v12, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 85
    .line 86
    invoke-static {v0}, LB/d;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v6, v4, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/A;->a()V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v0, Li3/r;->c:Z

    .line 106
    .line 107
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->j()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Li3/r;
    .locals 2

    .line 1
    sget-object v0, Li3/r;->g:Li3/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li3/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li3/r;->g:Li3/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li3/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Li3/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li3/r;->g:Li3/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Li3/r;->g:Li3/r;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "VideoCapture"

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/share/model/ShareContent;

    .line 12
    .line 13
    iget-boolean v2, p0, Li3/r;->c:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LP5/f;->j(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f(Ll3/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ll3/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lz7/e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " (found in field "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lz7/i;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Invalid data. "

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li3/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Li3/r;->c:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/b;

    .line 21
    .line 22
    iget-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/b;->e(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Li3/r;->c:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Li3/r;->c:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/share/model/ShareContent;

    .line 12
    .line 13
    iget-boolean v2, p0, Li3/r;->c:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LT6/b;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v7, p0, Li3/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v8, :cond_16

    .line 24
    .line 25
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_15

    .line 30
    .line 31
    const-class v7, Ljava/util/EnumSet;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Lcom/google/gson/internal/b;

    .line 41
    .line 42
    invoke-direct {v7, v4, v6}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-class v7, Ljava/util/EnumMap;

    .line 47
    .line 48
    if-ne p1, v7, :cond_1

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/play/core/integrity/h;

    .line 51
    .line 52
    invoke-direct {v7, v6, v2}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v8

    .line 57
    :goto_0
    if-eqz v7, :cond_2

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object v7, p0, Li3/r;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v7}, Lcom/google/gson/internal/a;->f(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    :goto_1
    move-object v10, v8

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {p1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    sget-object v10, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 86
    .line 87
    if-eq v7, v10, :cond_5

    .line 88
    .line 89
    sget-object v11, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 90
    .line 91
    invoke-virtual {v11, v8, v9}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    sget-object v11, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 98
    .line 99
    if-ne v7, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v10, "Unable to invoke no-args constructor of "

    .line 115
    .line 116
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, LH1/s;

    .line 132
    .line 133
    invoke-direct {v10, v5, v9, v4}, LH1/s;-><init>(ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_2
    if-ne v7, v10, :cond_6

    .line 138
    .line 139
    sget-object v10, Lp8/c;->a:LEa/l;

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v10, v8

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v10

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "Failed making constructor \'"

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lp8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v12, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_3
    if-eqz v10, :cond_6

    .line 178
    .line 179
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 180
    .line 181
    const/4 v11, 0x3

    .line 182
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    move-object v10, v9

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v10, Landroidx/datastore/core/n;

    .line 188
    .line 189
    const/16 v11, 0x1c

    .line 190
    .line 191
    invoke-direct {v10, v9, v11}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    nop

    .line 196
    goto :goto_1

    .line 197
    :goto_4
    if-eqz v10, :cond_7

    .line 198
    .line 199
    return-object v10

    .line 200
    :cond_7
    const-class v9, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    const-class v3, Ljava/util/SortedSet;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    new-instance v8, Lcom/facebook/appevents/k;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_8
    const-class v3, Ljava/util/Set;

    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    new-instance v8, Lcom/facebook/E;

    .line 232
    .line 233
    invoke-direct {v8, v5}, Lcom/facebook/E;-><init>(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_9
    const-class v3, Ljava/util/Queue;

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    new-instance v8, Lcom/facebook/F;

    .line 247
    .line 248
    invoke-direct {v8, v5}, Lcom/facebook/F;-><init>(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    new-instance v8, Lcom/facebook/appevents/j;

    .line 253
    .line 254
    invoke-direct {v8, v5}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const-class v9, Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_10

    .line 265
    .line 266
    const-class v8, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 267
    .line 268
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    new-instance v8, Lcom/facebook/appevents/k;

    .line 275
    .line 276
    invoke-direct {v8, v5}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    new-instance v8, Lcom/facebook/E;

    .line 289
    .line 290
    invoke-direct {v8, v3}, Lcom/facebook/E;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    const-class v5, Ljava/util/SortedMap;

    .line 295
    .line 296
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    new-instance v8, Lcom/facebook/F;

    .line 303
    .line 304
    invoke-direct {v8, v3}, Lcom/facebook/F;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    instance-of v5, v6, Ljava/lang/reflect/ParameterizedType;

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aget-object v5, v5, v4

    .line 319
    .line 320
    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-class v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_f

    .line 335
    .line 336
    new-instance v8, Lcom/facebook/appevents/j;

    .line 337
    .line 338
    invoke-direct {v8, v3}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    new-instance v8, Lcom/facebook/appevents/k;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_5
    if-eqz v8, :cond_11

    .line 348
    .line 349
    return-object v8

    .line 350
    :cond_11
    invoke-static {p1}, Li3/r;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    new-instance p1, LH1/s;

    .line 357
    .line 358
    invoke-direct {p1, v0, v3, v4}, LH1/s;-><init>(ILjava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_12
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 363
    .line 364
    const-string v3, "Unable to create instance of "

    .line 365
    .line 366
    if-ne v7, v0, :cond_14

    .line 367
    .line 368
    iget-boolean v0, p0, Li3/r;->c:Z

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    new-instance v0, Landroidx/datastore/core/n;

    .line 373
    .line 374
    const/16 v1, 0x1b

    .line 375
    .line 376
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 398
    .line 399
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :goto_6
    return-object v0

    .line 403
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 421
    .line 422
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw p1
.end method

.method public j()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lw7/m;->a:[I

    .line 4
    .line 5
    iget-object v3, p0, Li3/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/google/firebase/firestore/core/UserData$Source;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aget v2, v2, v4

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/firebase/firestore/core/UserData$Source;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const-string v0, "Unexpected case for UserDataSource: %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return v0

    .line 54
    :cond_2
    return v1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lp3/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll3/c;

    .line 24
    .line 25
    invoke-interface {v1}, Ll3/c;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ll3/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ll3/c;->clear()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Li3/r;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ll3/c;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO9/p0;

    .line 4
    .line 5
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO9/t0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LO9/n0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3, v0, p1}, LO9/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LO9/t0;->k:LM9/m0;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(LM9/j0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LO9/t0;

    .line 5
    .line 6
    iget-object v2, v1, LO9/t0;->i:LM9/d;

    .line 7
    .line 8
    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 9
    .line 10
    iget-object v4, p0, Li3/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LO9/p0;

    .line 13
    .line 14
    invoke-virtual {v4}, LO9/Y;->e()LM9/D;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LO9/t0;->j(LM9/j0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v4, v6, v7

    .line 27
    .line 28
    aput-object v5, v6, v0

    .line 29
    .line 30
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v6}, LM9/d;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Li3/r;->c:Z

    .line 36
    .line 37
    new-instance v0, LO9/E;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, p1}, LO9/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LO9/t0;->k:LM9/m0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Li3/r;->c:Z

    .line 4
    .line 5
    const-string v3, "transportShutdown() must be called before transportTerminated()."

    .line 6
    .line 7
    invoke-static {v3, v2}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LO9/t0;

    .line 13
    .line 14
    iget-object v3, v2, LO9/t0;->i:LM9/d;

    .line 15
    .line 16
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 17
    .line 18
    iget-object v5, p0, Li3/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LO9/p0;

    .line 21
    .line 22
    invoke-virtual {v5}, LO9/Y;->e()LM9/D;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-array v7, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v6, v7, v1

    .line 29
    .line 30
    const-string v6, "{0} Terminated"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6, v7}, LM9/d;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LO9/t0;->g:LM9/A;

    .line 36
    .line 37
    iget-object v3, v3, LM9/A;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v5}, LO9/Y;->e()LM9/D;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v6, v4, LM9/D;->c:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LM9/C;

    .line 54
    .line 55
    new-instance v3, LO9/n0;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v5, v1}, LO9/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LO9/t0;->k:LM9/m0;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LO9/t0;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    new-instance v2, LO9/r0;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, LO9/r0;-><init>(Li3/r;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, LO9/Y;->d()LM9/b;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public o()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b5;->b:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/video/e;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/camera/video/e;->s:Landroidx/concurrent/futures/k;

    .line 8
    .line 9
    iget-object v1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 16
    .line 17
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Li3/r;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 29
    .line 30
    :goto_0
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iput-object v1, p1, Landroidx/camera/video/e;->u:Landroidx/camera/video/VideoOutput$SourceState;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/video/e;->I()LR/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, LR/w;->f(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public p()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b5;->c:Landroid/app/Application;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public q(Lcom/google/android/gms/internal/ads/c5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/b5;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b5;->a(Lcom/google/android/gms/internal/ads/c5;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public r(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li3/r;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 28
    .line 29
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/b5;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/b5;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/b5;

    .line 50
    .line 51
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/b5;->k:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/b5;->c(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/b5;->c:Landroid/app/Application;

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->T0:Lcom/google/android/gms/internal/ads/I6;

    .line 71
    .line 72
    sget-object v1, Li5/r;->d:Li5/r;

    .line 73
    .line 74
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/b5;->l:J

    .line 87
    .line 88
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/b5;->k:Z

    .line 89
    .line 90
    :cond_5
    iput-boolean v4, p0, Li3/r;->c:Z

    .line 91
    .line 92
    :cond_6
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public s(Lcom/google/android/gms/internal/ads/c5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/b5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b5;->b(Lcom/google/android/gms/internal/ads/c5;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Li3/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Li3/r;->c:Z

    .line 45
    .line 46
    const-string v2, "}"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LB/u;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Li3/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/r;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gq;->K1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gq;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/lq;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/gq;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Li3/r;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const-string v0, "Internal error: "

    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Li3/r;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/Ua;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/Sa;

    .line 61
    .line 62
    invoke-virtual {v1}, LS5/a;->A()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v1, v0, p1}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Li3/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li3/r;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/gq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gq;->f(Z)Lcom/google/android/gms/internal/ads/gq;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/lq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->a(Lcom/google/android/gms/internal/ads/gq;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Li3/r;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v2, p0, Li3/r;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->z:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->A:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Li3/r;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/Ua;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/Sa;

    .line 71
    .line 72
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v1, v3}, LS5/a;->P2(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->q:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, p0, Li3/r;->c:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->z:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->A:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->o:Lcom/google/android/gms/internal/ads/Fq;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :try_start_2
    iget-object v1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->y:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "1"

    .line 123
    .line 124
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->a7:Lcom/google/android/gms/internal/ads/I6;

    .line 137
    .line 138
    sget-object v5, Li5/r;->d:Li5/r;

    .line 139
    .line 140
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    :cond_6
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
