.class final Landroidx/datastore/core/FileWriteScope$writeData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "androidx.datastore.core.FileWriteScope"
    f = "FileStorage.kt"
    l = {
        0xc9
    }
    m = "writeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/FileWriteScope$writeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$1;->this$0:Landroidx/datastore/core/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/FileWriteScope$writeData$1;->this$0:Landroidx/datastore/core/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/r;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
