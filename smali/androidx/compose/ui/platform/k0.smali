.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Landroidx/compose/ui/platform/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/ui/platform/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/c;->f()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/c;->g()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/c;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
