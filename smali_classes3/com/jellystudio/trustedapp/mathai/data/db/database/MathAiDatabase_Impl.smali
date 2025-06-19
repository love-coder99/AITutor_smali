.class public final Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;
.super Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lfg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroidx/room/o;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/o;

    .line 13
    .line 14
    const-string v3, "question"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/w;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Landroidx/room/d;)Ls4/f;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/z;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/impl/g0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/room/w;II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "fcd832a3b2823a744195937b17c85946"

    .line 10
    .line 11
    const-string v2, "3cf2cbf4af89492f3118ae98f87f92b2"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/z;-><init>(Landroidx/room/d;Landroidx/work/impl/g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Ls4/d;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Ls4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/c;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/room/d;->c:Ls4/e;

    .line 29
    .line 30
    invoke-interface {p1, v6}, Ls4/e;->b(Ls4/d;)Ls4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lfg/c;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Lfg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;->m:Lfg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;->m:Lfg/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;->m:Lfg/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lfg/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfg/c;-><init>(Landroidx/room/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;->m:Lfg/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;->m:Lfg/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
