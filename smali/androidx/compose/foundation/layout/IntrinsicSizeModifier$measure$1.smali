.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/X;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/X;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/W;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/W;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/W;->c()I

    move-result v1

    .line 7
    iget v2, v0, Landroidx/compose/ui/layout/X;->b:I

    sub-int/2addr v1, v2

    long-to-int v2, v3

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->a(II)J

    move-result-wide v1

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 10
    iget-wide v3, v0, Landroidx/compose/ui/layout/X;->g:J

    .line 11
    invoke-static {v1, v2, v3, v4}, LM0/h;->d(JJ)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 14
    iget-wide v1, v0, Landroidx/compose/ui/layout/X;->g:J

    .line 15
    invoke-static {v3, v4, v1, v2}, LM0/h;->d(JJ)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    :goto_1
    return-void
.end method
