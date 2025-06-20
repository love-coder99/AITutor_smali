.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $bottomBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/c0;

.field final synthetic $fab:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILka/e;Lka/f;Lka/e;Lka/e;Landroidx/compose/foundation/layout/c0;Lka/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lka/e;",
            "Lka/f;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/foundation/layout/c0;",
            "Lka/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$content:Lka/f;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lka/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fab:Lka/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lka/e;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 2
    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lka/e;

    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$content:Lka/f;

    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lka/e;

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fab:Lka/e;

    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lka/e;

    iget p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/o0;->b(ILka/e;Lka/f;Lka/e;Lka/e;Landroidx/compose/foundation/layout/c0;Lka/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
