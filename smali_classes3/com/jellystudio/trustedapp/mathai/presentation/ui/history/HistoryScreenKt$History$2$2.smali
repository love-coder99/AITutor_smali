.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2;->invoke(Landroidx/compose/foundation/lazy/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "index",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lazyPagingItems:Landroidx/paging/compose/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/c;"
        }
    .end annotation
.end field

.field final synthetic $openQuestion:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/compose/c;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;->$lazyPagingItems:Landroidx/paging/compose/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;->$openQuestion:Lzh/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/l;I)V
    .locals 6

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;->$lazyPagingItems:Landroidx/paging/compose/c;

    .line 4
    iget-object p4, p1, Landroidx/paging/compose/c;->b:Landroidx/paging/compose/b;

    .line 5
    iget-object v0, p4, Landroidx/paging/k1;->i:Lkotlinx/coroutines/flow/v0;

    .line 6
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Landroidx/paging/k1;->g:Z

    .line 10
    iput p2, p4, Landroidx/paging/k1;->h:I

    .line 11
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "Paging"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 12
    :cond_5
    iget-object v0, p4, Landroidx/paging/k1;->b:Landroidx/paging/u;

    if-eqz v0, :cond_6

    iget-object v1, p4, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    invoke-virtual {v1, p2}, Landroidx/paging/b1;->a(I)Landroidx/paging/g2;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/u;->a(Landroidx/paging/j2;)V

    .line 13
    :cond_6
    iget-object v0, p4, Landroidx/paging/k1;->c:Landroidx/paging/b1;

    if-ltz p2, :cond_d

    .line 14
    invoke-virtual {v0}, Landroidx/paging/b1;->e()I

    move-result v1

    if-ge p2, v1, :cond_e

    .line 15
    iget v1, v0, Landroidx/paging/b1;->c:I

    sub-int v1, p2, v1

    if-ltz v1, :cond_8

    .line 16
    iget v2, v0, Landroidx/paging/b1;->b:I

    if-lt v1, v2, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/paging/b1;->b(I)Ljava/lang/Object;

    .line 18
    :cond_8
    :goto_2
    iget-object p4, p4, Landroidx/paging/k1;->i:Lkotlinx/coroutines/flow/v0;

    .line 19
    :cond_9
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p4, v0, v1}, Lkotlinx/coroutines/flow/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object p1, p1, Landroidx/paging/compose/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/v;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/paging/v;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lkg/a;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2;->$openQuestion:Lzh/c;

    .line 26
    iget-object v1, p1, Lkg/a;->c:Ljava/lang/String;

    .line 27
    new-instance p4, Ljava/io/File;

    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    .line 29
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    .line 31
    iget-object v0, p1, Lkg/a;->b:Ljava/lang/String;

    .line 32
    invoke-direct {p4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const p3, -0x4b7e7cb9

    .line 34
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_b

    sget-object p3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p4, p3, :cond_c

    .line 36
    :cond_b
    new-instance p4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2$1$1$1;

    invoke-direct {p4, p2, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/HistoryScreenKt$History$2$2$1$1$1;-><init>(Lzh/c;Lkg/a;)V

    .line 37
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 38
    :cond_c
    move-object v2, p4

    check-cast v2, Lzh/a;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/b;->b(Landroid/net/Uri;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    :goto_3
    return-void

    .line 41
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Index: "

    const-string p4, ", Size: "

    .line 43
    invoke-static {p3, p2, p4}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {v0}, Landroidx/paging/b1;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
