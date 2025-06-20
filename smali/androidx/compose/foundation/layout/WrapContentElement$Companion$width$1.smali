.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LM0/j;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "LM0/h;",
        "invoke-5SAbXVA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)J",
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
.field final synthetic $align:Landroidx/compose/ui/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->$align:Landroidx/compose/ui/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    iget-wide v0, p1, LM0/j;->a:J

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v0, LM0/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LM0/h;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->$align:Landroidx/compose/ui/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long/2addr p1, v1

    .line 6
    long-to-int p2, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/g;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
