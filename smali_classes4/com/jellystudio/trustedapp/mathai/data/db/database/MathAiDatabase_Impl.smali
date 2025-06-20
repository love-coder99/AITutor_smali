.class public final Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;
.super Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;",
        "Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;",
        "<init>",
        "()V",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k:LX9/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX8/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;->k:LX9/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Landroidx/room/j;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/j;

    .line 12
    .line 13
    const-string v3, "question"

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/j;-><init>(Landroidx/room/y;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final f()LH1/g;
    .locals 1

    .line 1
    new-instance v0, LX8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX8/b;-><init>(Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LW8/f;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final y()LW8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;->k:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW8/f;

    .line 8
    .line 9
    return-object v0
.end method
