.class public final Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# static fields
.field public static final G:Lc4/i;

.field public static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static I:Lc4/l;

.field public static final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ljava/lang/reflect/Method;

.field public final B:Ljava/lang/reflect/Method;

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/reflect/Method;

.field public final E:Ljava/lang/reflect/Method;

.field public final F:Ljava/lang/reflect/Method;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc4/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/l;->G:Lc4/i;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc4/l;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc4/l;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc4/l;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lc4/l;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lc4/l;->a:Ljava/lang/Object;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lc4/l;->b:Ljava/lang/Class;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lc4/l;->c:Ljava/lang/Class;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lc4/l;->d:Ljava/lang/Class;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lc4/l;->e:Ljava/lang/Class;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lc4/l;->f:Ljava/lang/Class;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lc4/l;->g:Ljava/lang/Class;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lc4/l;->h:Ljava/lang/Class;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lc4/l;->i:Ljava/lang/Class;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lc4/l;->j:Ljava/lang/Class;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lc4/l;->k:Ljava/lang/Class;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lc4/l;->l:Ljava/lang/Class;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lc4/l;->m:Ljava/lang/Class;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lc4/l;->n:Ljava/lang/Class;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lc4/l;->o:Ljava/lang/Class;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lc4/l;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lc4/l;->q:Ljava/lang/reflect/Method;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lc4/l;->r:Ljava/lang/reflect/Method;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lc4/l;->s:Ljava/lang/reflect/Method;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lc4/l;->t:Ljava/lang/reflect/Method;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lc4/l;->u:Ljava/lang/reflect/Method;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lc4/l;->v:Ljava/lang/reflect/Method;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lc4/l;->w:Ljava/lang/reflect/Method;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lc4/l;->x:Ljava/lang/reflect/Method;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lc4/l;->y:Ljava/lang/reflect/Method;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lc4/l;->z:Ljava/lang/reflect/Method;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lc4/l;->A:Ljava/lang/reflect/Method;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lc4/l;->B:Ljava/lang/reflect/Method;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lc4/l;->C:Ljava/lang/reflect/Method;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lc4/l;->D:Ljava/lang/reflect/Method;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lc4/l;->E:Ljava/lang/reflect/Method;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lc4/l;->F:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lc4/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, LH1/l;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lc4/l;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lc4/l;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
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
    invoke-virtual {p0, p1}, Lc4/l;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc4/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v2, "jsonString=\'(.*?)\'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Lkotlin/text/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, p1}, LY9/q;->R(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-object v1

    .line 44
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lc4/l;->j:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lc4/l;->l:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lc4/l;->f:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v8, p0, Lc4/l;->z:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    new-array v9, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, v8, v5, v9}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lc4/l;->B:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v9, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v6, v9, v1

    .line 60
    .line 61
    invoke-static {v3, v8, v7, v9}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lc4/l;->C:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v9, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v9, v1

    .line 74
    .line 75
    invoke-static {v3, v7, v6, v9}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lc4/l;->A:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    new-array v8, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, v7, v6, v8}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lc4/l;->h:Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p2, p0, Lc4/l;->w:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    new-array v3, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2, v5, v3}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lc4/l;->y:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    .line 111
    invoke-static {v2, p2, p1, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lc4/l;->x:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, p2, p1, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return-object p1

    .line 124
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc4/l;->k:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, Lc4/l;->i:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v4, p0, Lc4/l;->r:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v4, v3, v5}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lc4/l;->t:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v5, v0

    .line 34
    .line 35
    invoke-static {v1, v4, v2, v5}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lc4/l;->s:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final h([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    :try_start_0
    array-length v0, p2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/l;->g:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Lc4/l;->F:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v3}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lc4/l;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    array-length p2, p1

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    aget-object p1, p1, v0

    .line 50
    .line 51
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final i([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v1, p1}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, p2}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_0
    if-eqz p2, :cond_8

    .line 30
    .line 31
    instance-of v3, p2, Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v4, p0, Lc4/l;->d:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v5, p0, Lc4/l;->D:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    new-array v6, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v5, v3, v6}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v2

    .line 70
    :goto_2
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, v3}, Lc4/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, Lc4/l;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-eqz p1, :cond_8

    .line 102
    .line 103
    :try_start_2
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    return-void

    .line 113
    :goto_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final j([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v1, p1}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    instance-of v3, v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, p1}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v4, p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {v3, p2}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    move-object p2, v4

    .line 47
    :goto_0
    if-eqz p2, :cond_d

    .line 48
    .line 49
    instance-of v3, p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :catch_0
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v5, p0, Lc4/l;->e:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v6, p0, Lc4/l;->u:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    new-array v7, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v6, v3, v7}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v5, v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v3, v4

    .line 94
    :goto_2
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, Lc4/l;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 124
    .line 125
    if-ne v2, v6, :cond_9

    .line 126
    .line 127
    sget-object v6, Lc4/l;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    sget-object v6, Lc4/l;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    :try_start_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_c

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Ljava/lang/Runnable;

    .line 150
    .line 151
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    :try_start_3
    new-instance p1, LB/N;

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    move-object v6, p0

    .line 166
    invoke-direct/range {v5 .. v10}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lc4/l;->c(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :try_start_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    check-cast p1, Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_3
    return-void

    .line 184
    :goto_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final k([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v1, p1}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    instance-of v3, v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, p1}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v4, p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {v3, p2}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    move-object p2, v4

    .line 47
    :goto_0
    if-eqz p2, :cond_d

    .line 48
    .line 49
    instance-of v3, p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, p0, Lc4/l;->c:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v6, p0, Lc4/l;->p:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    new-array v7, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v6, v3, v7}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v5, v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v3, v4

    .line 94
    :goto_2
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, Lc4/l;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 124
    .line 125
    if-ne v2, v6, :cond_9

    .line 126
    .line 127
    sget-object v6, Lc4/l;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    sget-object v6, Lc4/l;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_c

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, Ljava/lang/Runnable;

    .line 150
    .line 151
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    :try_start_1
    new-instance p1, LB/N;

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    move-object v6, p0

    .line 166
    invoke-direct/range {v5 .. v10}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lc4/l;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :try_start_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    check-cast p1, Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_3
    return-void

    .line 184
    :goto_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lc4/l;->m:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    new-instance v2, Lc4/j;

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v5, v0

    .line 27
    .line 28
    invoke-direct {v2, p0, v5, v1}, Lc4/j;-><init>(Lc4/g;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lc4/l;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, p0, Lc4/l;->E:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p0}, Lc4/l;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v1}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
