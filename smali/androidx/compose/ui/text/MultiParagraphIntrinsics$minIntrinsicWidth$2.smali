.class final Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->this$0:Landroidx/compose/ui/text/n;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/n;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/p;

    .line 7
    iget-object v2, v2, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/platform/c;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/c;->b()F

    move-result v2

    .line 9
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    .line 10
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/p;

    .line 12
    iget-object v6, v6, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/platform/c;

    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/text/platform/c;->b()F

    move-result v6

    .line 14
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 15
    :goto_1
    check-cast v0, Landroidx/compose/ui/text/p;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->b()F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
