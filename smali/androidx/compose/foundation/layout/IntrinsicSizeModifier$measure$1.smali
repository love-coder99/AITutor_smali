.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/z0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/layout/z0;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/z0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/z0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/a1;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/z0;->a(Landroidx/compose/ui/layout/z0;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/z0;->b(Landroidx/compose/ui/layout/z0;)I

    move-result v1

    .line 4
    iget v2, v0, Landroidx/compose/ui/layout/a1;->b:I

    sub-int/2addr v1, v2

    long-to-int v2, v3

    sub-int/2addr v1, v2

    long-to-int v2, v3

    .line 5
    invoke-static {v1, v2}, Ly/f;->a(II)J

    move-result-wide v1

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 7
    iget-wide v3, v0, Landroidx/compose/ui/layout/a1;->g:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Lh2/h;->d(JJ)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;)V

    .line 11
    iget-wide v1, v0, Landroidx/compose/ui/layout/a1;->g:J

    .line 12
    invoke-static {v3, v4, v1, v2}, Lh2/h;->d(JJ)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    :goto_1
    return-void
.end method
