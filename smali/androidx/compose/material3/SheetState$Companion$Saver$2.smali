.class final Landroidx/compose/material3/SheetState$Companion$Saver$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/SheetValue;",
        "savedValue",
        "Landroidx/compose/material3/v0;",
        "invoke",
        "(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/v0;",
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
.field final synthetic $confirmValueChange:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $density:LM0/b;

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLM0/b;Lka/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LM0/b;",
            "Lka/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$density:LM0/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lka/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipHiddenState:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/v0;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/material3/v0;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$density:LM0/b;

    .line 5
    iget-object v4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lka/c;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipHiddenState:Z

    move-object v0, v6

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/v0;-><init>(ZLM0/b;Landroidx/compose/material3/SheetValue;Lka/c;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState$Companion$Saver$2;->invoke(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/v0;

    move-result-object p1

    return-object p1
.end method
