.class public final synthetic Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/f0;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->a:Landroidx/compose/ui/platform/f0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/platform/f0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Landroidx/compose/ui/platform/f0;->k:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
