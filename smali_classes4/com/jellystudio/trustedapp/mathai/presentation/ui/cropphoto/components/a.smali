.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Lka/c;


# direct methods
.method public synthetic constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/a;->b:Lka/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget v0, Ld9/d;->s:I

    .line 12
    .line 13
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 14
    .line 15
    sget v0, LU8/h;->layout_crop_view:I

    .line 16
    .line 17
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ld9/d;

    .line 22
    .line 23
    new-instance p2, LA/f;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/a;->b:Lka/c;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, p3}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p1, Ld9/d;->r:Lcom/canhub/cropper/CropImageView;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/t;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
