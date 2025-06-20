.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;
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
.field final synthetic $p:Landroidx/compose/ui/layout/X;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;->$p:Landroidx/compose/ui/layout/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;->$p:Landroidx/compose/ui/layout/X;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/W;->f(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;II)V

    return-void
.end method
