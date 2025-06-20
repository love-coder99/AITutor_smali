.class final synthetic Lcom/canhub/cropper/CropImageActivity$onCreate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/canhub/cropper/CropImageActivity;

    const-string v4, "openSource"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity$onCreate$1;->invoke(Lcom/canhub/cropper/CropImageActivity$Source;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Lcom/canhub/cropper/CropImageActivity$Source;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    sget v1, Lcom/canhub/cropper/CropImageActivity;->q:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/canhub/cropper/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    const-string p1, "image/*"

    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->o:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "tmp_image_file"

    const-string v2, ".png"

    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 10
    invoke-static {v0, p1}, LB/d;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->n:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->p:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
