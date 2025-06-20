.class final Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/C;",
        "invoke",
        "()Landroidx/datastore/core/C;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->this$0:Landroidx/datastore/core/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/C;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/C;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->this$0:Landroidx/datastore/core/m;

    .line 3
    iget-object v0, v0, Landroidx/datastore/core/m;->a:Landroidx/datastore/core/p;

    .line 4
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 5
    iget-object v2, v0, Landroidx/datastore/core/p;->c:Lka/a;

    .line 6
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/datastore/core/p;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/datastore/core/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v3

    .line 12
    new-instance v1, Landroidx/datastore/core/q;

    iget-object v3, v0, Landroidx/datastore/core/p;->a:Landroidx/datastore/preferences/core/d;

    iget-object v0, v0, Landroidx/datastore/core/p;->b:Lka/c;

    invoke-interface {v0, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/u;

    new-instance v4, Landroidx/datastore/core/FileStorage$createConnection$2;

    invoke-direct {v4, v2}, Landroidx/datastore/core/FileStorage$createConnection$2;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/datastore/core/q;-><init>(Ljava/io/File;Landroidx/datastore/preferences/core/d;Landroidx/datastore/core/u;Lka/a;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    monitor-exit v3

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->invoke()Landroidx/datastore/core/C;

    move-result-object v0

    return-object v0
.end method
