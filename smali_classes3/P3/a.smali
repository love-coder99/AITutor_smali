.class public final LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# instance fields
.field public final b:Lcom/canhub/cropper/CropImageView;

.field public final c:Lcom/canhub/cropper/CropImageView;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/a;->b:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    iput-object p2, p0, LP3/a;->c:Lcom/canhub/cropper/CropImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/a;->b:Lcom/canhub/cropper/CropImageView;

    .line 2
    .line 3
    return-object v0
.end method
