.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelectAlbumClick$inlined:Lka/c;

.field final synthetic $setTitleHeader$inlined:Lka/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lka/c;Lka/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$setTitleHeader$inlined:Lka/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onSelectAlbumClick$inlined:Lka/c;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/n;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;

    .line 3
    check-cast p3, Landroidx/compose/runtime/n;

    const p2, 0x69694954

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->R(I)V

    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    const/16 p4, 0xc

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, v1}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object p2

    .line 4
    iget-object p4, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;->b:Ljava/lang/String;

    const v0, -0x57702bd2

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->R(I)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$setTitleHeader$inlined:Lka/c;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onSelectAlbumClick$inlined:Lka/c;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v1, v0, :cond_7

    .line 8
    :cond_6
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$setTitleHeader$inlined:Lka/c;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onSelectAlbumClick$inlined:Lka/c;

    invoke-direct {v1, v0, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;-><init>(Lka/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;Lka/c;)V

    .line 9
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 10
    :cond_7
    check-cast v1, Lka/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x6

    .line 12
    invoke-static {p2, p4, v1, p3, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->b(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    return-void
.end method
