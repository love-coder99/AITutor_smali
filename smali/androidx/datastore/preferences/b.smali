.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LD1/a;

.field public final d:Lka/c;

.field public final f:Lkotlinx/coroutines/u;

.field public final g:Ljava/lang/Object;

.field public volatile h:Landroidx/datastore/preferences/core/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD1/a;Lka/c;Lkotlinx/coroutines/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/b;->c:LD1/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/b;->d:Lka/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/b;->f:Lkotlinx/coroutines/u;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/b;->h:Landroidx/datastore/preferences/core/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/b;->h:Landroidx/datastore/preferences/core/c;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/b;->c:LD1/a;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/datastore/preferences/b;->d:Lka/c;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/datastore/preferences/b;->f:Lkotlinx/coroutines/u;

    .line 29
    .line 30
    new-instance v4, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/core/d;->a(LD1/a;Ljava/util/List;Lkotlinx/coroutines/u;Lka/a;)Landroidx/datastore/preferences/core/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/datastore/preferences/b;->h:Landroidx/datastore/preferences/core/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/b;->h:Landroidx/datastore/preferences/core/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    move-object v0, p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object v0
.end method
