.class public final LP4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LP4/k;


# instance fields
.field public final a:LY4/a;

.field public final b:LY4/a;

.field public final c:LU4/c;

.field public final d:LV4/i;


# direct methods
.method public constructor <init>(LY4/a;LY4/a;LU4/c;LV4/i;LV4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/s;->a:LY4/a;

    .line 5
    .line 6
    iput-object p2, p0, LP4/s;->b:LY4/a;

    .line 7
    .line 8
    iput-object p3, p0, LP4/s;->c:LU4/c;

    .line 9
    .line 10
    iput-object p4, p0, LP4/s;->d:LV4/i;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LA/d;

    .line 16
    .line 17
    const/16 p2, 0x19

    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, LV4/k;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()LP4/s;
    .locals 2

    .line 1
    sget-object v0, LP4/s;->e:LP4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP4/k;->h:LW9/a;

    .line 6
    .line 7
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP4/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LP4/s;->e:LP4/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LP4/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LP4/s;->e:LP4/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LN5/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LN5/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, LN5/b;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, LN5/b;->a()LP4/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, LP4/s;->e:LP4/k;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LN4/a;)LP4/q;
    .locals 6

    .line 1
    new-instance v0, LP4/q;

    .line 2
    .line 3
    instance-of v1, p1, LP4/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LN4/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LM4/c;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, LM4/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, LP4/j;->a()LB2/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    iput-object v3, v2, LB2/t;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p1, LN4/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LN4/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_2
    const-string v4, "1$"

    .line 54
    .line 55
    const-string v5, "\\"

    .line 56
    .line 57
    invoke-static {v4, v3, v5, p1}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "UTF-8"

    .line 62
    .line 63
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    iput-object p1, v2, LB2/t;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, LB2/t;->m()LP4/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v1, p1, p0}, LP4/q;-><init>(Ljava/util/Set;LP4/j;LP4/s;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
