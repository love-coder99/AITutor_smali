.class public final Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/h;


# instance fields
.field public final a:Landroidx/datastore/core/h;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, Landroidx/datastore/core/h;->a(Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getData()Lkotlinx/coroutines/flow/f;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/h;

    invoke-interface {v0}, Landroidx/datastore/core/h;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method
