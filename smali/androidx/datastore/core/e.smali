.class public abstract Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lt3/a;Ljava/util/List;Lkotlinx/coroutines/w;Lzh/a;)Landroidx/datastore/core/s;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lrd/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/datastore/core/s;

    .line 19
    .line 20
    invoke-direct {v0, p3, p1, p0, p2}, Landroidx/datastore/core/s;-><init>(Lzh/a;Ljava/util/List;Landroidx/datastore/core/a;Lkotlinx/coroutines/w;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
