.class public abstract Landroidx/datastore/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/g;->a:Landroidx/datastore/core/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/datastore/core/p;LD1/a;Ljava/util/List;Lkotlinx/coroutines/u;)Landroidx/datastore/core/m;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LV9/c;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, LV9/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Landroidx/datastore/core/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/datastore/core/m;-><init>(Landroidx/datastore/core/p;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/u;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
