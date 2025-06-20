.class public final synthetic Lcom/canhub/cropper/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/n;->b:Lcom/canhub/cropper/CropImageActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/canhub/cropper/CropImageActivity;->q:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/canhub/cropper/n;->b:Lcom/canhub/cropper/CropImageActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method
