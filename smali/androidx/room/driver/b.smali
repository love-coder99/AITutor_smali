.class public final Landroidx/room/driver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/b;


# instance fields
.field public final b:Landroidx/datastore/core/n;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/b;->b:Landroidx/datastore/core/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/b;->b:Landroidx/datastore/core/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll2/c;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ZLka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/room/driver/b;->b:Landroidx/datastore/core/n;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll2/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/room/driver/d;

    .line 11
    .line 12
    new-instance v1, Landroidx/room/driver/a;

    .line 13
    .line 14
    invoke-interface {p1}, Ll2/c;->getWritableDatabase()Ll2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ll2/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/room/driver/d;-><init>(Landroidx/room/driver/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
