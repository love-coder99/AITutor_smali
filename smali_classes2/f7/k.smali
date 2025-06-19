.class public final Lf7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lf7/k;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf7/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/k;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lf7/k;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lf7/k;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, Lf7/k;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p6, p0, Lf7/k;->f:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "inapp"

    .line 2
    .line 3
    iget-object v1, p0, Lf7/k;->b:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lf7/k;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, p0, Lf7/k;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v6}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    iget-object v4, p0, Lf7/k;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v7, v5

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v7}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    iget-object v2, p0, Lf7/k;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v4, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v4, v5

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v4}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lf7/k;->f:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    new-array v2, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, p1, v0, v2}, Lf7/l;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    return-object v3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
