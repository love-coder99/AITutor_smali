.class public final Landroidx/compose/ui/platform/ComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0014@RX\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Lkotlin/Function0;",
        "LX9/j;",
        "content",
        "setContent",
        "(Lka/e;)V",
        "",
        "<set-?>",
        "l",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "getShouldCreateCompositionOnAttachedToWindow$annotations",
        "()V",
        "shouldCreateCompositionOnAttachedToWindow",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x190bf45a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lka/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const v0, 0x155c5699

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const v2, 0x8f27668

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, p1, v2}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/ui/platform/ComposeView$Content$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$Content$1;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.platform.ComposeView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(Lka/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
