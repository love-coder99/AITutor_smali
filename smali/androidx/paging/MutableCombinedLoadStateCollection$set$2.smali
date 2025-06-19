.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/h;",
        "currState",
        "invoke",
        "(Landroidx/paging/h;)Landroidx/paging/h;",
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
.field final synthetic $remote:Z

.field final synthetic $state:Landroidx/paging/z;

.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic this$0:Landroidx/paging/e0;


# direct methods
.method public constructor <init>(ZLandroidx/paging/LoadType;Landroidx/paging/z;Landroidx/paging/e0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/z;

    iput-object p4, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/h;)Landroidx/paging/h;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/paging/h;->d:Landroidx/paging/c0;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/c0;->d:Landroidx/paging/c0;

    sget-object v0, Landroidx/paging/c0;->d:Landroidx/paging/c0;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Landroidx/paging/h;->e:Landroidx/paging/c0;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    if-eqz v2, :cond_3

    .line 4
    sget-object v1, Landroidx/paging/c0;->d:Landroidx/paging/c0;

    sget-object v1, Landroidx/paging/c0;->d:Landroidx/paging/c0;

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/z;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/c0;->b(Landroidx/paging/LoadType;Landroidx/paging/z;)Landroidx/paging/c0;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/z;

    .line 5
    invoke-virtual {v0, v2, v3}, Landroidx/paging/c0;->b(Landroidx/paging/LoadType;Landroidx/paging/z;)Landroidx/paging/c0;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/e0;

    .line 6
    invoke-static {v2, p1, v0, v1}, Landroidx/paging/e0;->a(Landroidx/paging/e0;Landroidx/paging/h;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/h;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->invoke(Landroidx/paging/h;)Landroidx/paging/h;

    move-result-object p1

    return-object p1
.end method
