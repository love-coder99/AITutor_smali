.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $alignment:Landroidx/compose/ui/e;

.field final synthetic $alpha:F

.field final synthetic $clipToBounds:Z

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/j;

.field final synthetic $filterQuality:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onState:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcoil/compose/n;

.field final synthetic $transform:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/n;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "Lzh/c;",
            "Lzh/c;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/j;",
            "F",
            "Landroidx/compose/ui/graphics/x;",
            "IZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Lcoil/compose/n;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lzh/c;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lzh/c;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/e;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/j;

    iput p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    iput-object p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    iput p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    iput-boolean p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$clipToBounds:Z

    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Lcoil/compose/n;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lzh/c;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lzh/c;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/e;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/j;

    iget v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    iget-object v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    iget v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    iget-boolean v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$clipToBounds:Z

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v13

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v14

    move-object/from16 v12, p1

    .line 2
    invoke-static/range {v1 .. v14}, Lcoil/compose/b;->a(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;IZLandroidx/compose/runtime/l;II)V

    return-void
.end method
