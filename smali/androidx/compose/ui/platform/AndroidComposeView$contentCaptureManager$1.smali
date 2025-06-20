.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/a;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/platform/F;

    const-string v4, "getContentCaptureSessionCompat"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()LC0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/ui/platform/F;->a:Lka/c;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LC0/j;->a(Landroid/view/View;I)V

    :cond_0
    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 4
    invoke-static {v0}, LC0/i;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, LC0/g;

    invoke-direct {v3, v1, v0}, LC0/g;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;->invoke()LC0/g;

    move-result-object v0

    return-object v0
.end method
