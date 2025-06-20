.class final Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/v0;",
        "invoke",
        "()Landroidx/compose/material3/v0;",
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

.field final synthetic $initialValue:Landroidx/compose/material3/SheetValue;

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLM0/b;Landroidx/compose/material3/SheetValue;Lka/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LM0/b;",
            "Landroidx/compose/material3/SheetValue;",
            "Lka/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$density:LM0/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lka/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/v0;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/material3/v0;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$density:LM0/b;

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lka/c;

    .line 7
    iget-boolean v5, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/v0;-><init>(ZLM0/b;Landroidx/compose/material3/SheetValue;Lka/c;Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->invoke()Landroidx/compose/material3/v0;

    move-result-object v0

    return-object v0
.end method
