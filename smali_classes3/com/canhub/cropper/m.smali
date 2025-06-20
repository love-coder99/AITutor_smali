.class public final synthetic Lcom/canhub/cropper/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/canhub/cropper/m;->b:I

    iput-object p1, p0, Lcom/canhub/cropper/m;->c:Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/m;->c:Lcom/canhub/cropper/CropImageActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/canhub/cropper/m;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->n:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->j:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Lcom/canhub/cropper/CropImageActivity;->q:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    sget v1, Lcom/canhub/cropper/CropImageActivity;->q:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->j:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
