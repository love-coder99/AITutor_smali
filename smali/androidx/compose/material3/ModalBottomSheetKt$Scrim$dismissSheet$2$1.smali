.class final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;
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
        "Landroidx/compose/ui/semantics/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/semantics/t;)V",
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
.field final synthetic $closeSheet:Ljava/lang/String;

.field final synthetic $onDismissRequest:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->$closeSheet:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->$onDismissRequest:Lka/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->invoke(Landroidx/compose/ui/semantics/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/t;)V
    .locals 4

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/p;->o:Landroidx/compose/ui/semantics/s;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->$closeSheet:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/r;->e(Landroidx/compose/ui/semantics/t;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;->$onDismissRequest:Lka/a;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1$1;-><init>(Lka/a;)V

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/s;

    .line 8
    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    return-void
.end method
