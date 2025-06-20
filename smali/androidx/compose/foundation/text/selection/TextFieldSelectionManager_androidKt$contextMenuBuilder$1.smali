.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
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
        "Landroidx/compose/foundation/contextmenu/e;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/contextmenu/e;)V",
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
.field final synthetic $contextMenuState:Landroidx/compose/foundation/contextmenu/j;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/contextmenu/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose/foundation/contextmenu/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/e;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/x;->f:Landroidx/compose/ui/text/input/M;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/j;

    .line 8
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 10
    iget-object v5, v5, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 13
    new-instance v7, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v2, v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/x;)V

    invoke-static {p1, v7, v5, v2}, Landroidx/compose/foundation/contextmenu/e;->b(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLka/a;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/j;

    .line 15
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    xor-int/2addr v0, v4

    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 17
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v2, v1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/x;)V

    invoke-static {p1, v6, v0, v2}, Landroidx/compose/foundation/contextmenu/e;->b(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLka/a;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/j;

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 21
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/ui/platform/X;

    if-eqz v2, :cond_2

    .line 25
    check-cast v2, Landroidx/compose/ui/platform/g;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/platform/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "text/*"

    invoke-virtual {v2, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 28
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    invoke-direct {v1, v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/x;)V

    invoke-static {p1, v6, v2, v1}, Landroidx/compose/foundation/contextmenu/e;->b(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLka/a;)V

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/j;

    .line 30
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    move-result-object v2

    .line 32
    iget-wide v5, v2, Landroidx/compose/ui/text/input/C;->b:J

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->c(J)I

    move-result v2

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    move-result-object v5

    .line 34
    iget-object v5, v5, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 35
    iget-object v5, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/4 v3, 0x1

    .line 37
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/x;

    .line 38
    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/x;)V

    invoke-static {p1, v4, v3, v1}, Landroidx/compose/foundation/contextmenu/e;->b(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLka/a;)V

    return-void
.end method
