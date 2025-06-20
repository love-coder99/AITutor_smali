.class final Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $dialogPaneDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;->$dialogPaneDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;->invoke(Landroidx/compose/ui/semantics/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/t;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AlertDialogKt$BasicAlertDialog$1$1$1;->$dialogPaneDescription:Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/p;->e:Landroidx/compose/ui/semantics/s;

    .line 4
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    return-void
.end method
