.class public final Landroidx/compose/ui/platform/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/q2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lw1/d;

.field public d:Landroidx/compose/ui/platform/TextToolbarStatus;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lw1/d;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/s0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lw1/d;-><init>(Lzh/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->c:Lw1/d;

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 21
    .line 22
    return-void
.end method
