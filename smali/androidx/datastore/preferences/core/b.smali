.class public final Landroidx/datastore/preferences/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/f;


# instance fields
.field public final a:Landroidx/datastore/core/f;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/core/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lzh/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/core/f;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Landroidx/datastore/core/f;->a(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/b;->a:Landroidx/datastore/core/f;

    invoke-interface {v0}, Landroidx/datastore/core/f;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
