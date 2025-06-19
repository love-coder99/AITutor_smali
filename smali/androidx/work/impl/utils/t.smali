.class public final synthetic Landroidx/work/impl/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/u;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Landroidx/work/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/u;Ljava/util/UUID;Landroidx/work/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/utils/u;

    iput-object p2, p0, Landroidx/work/impl/utils/t;->c:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/t;->d:Landroidx/work/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/utils/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/utils/t;->c:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/utils/t;->d:Landroidx/work/h;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/work/impl/utils/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/w;->c()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lh5/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lh5/s;->h(Ljava/lang/String;)Lh5/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 43
    .line 44
    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    new-instance v3, Lh5/m;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lh5/m;-><init>(Ljava/lang/String;Landroidx/work/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh5/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Lh5/o;->g(Lh5/m;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/room/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 79
    .line 80
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
