.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
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

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $filterQuality:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onState:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcoil/compose/n;

.field final synthetic $transform:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lka/c;Lka/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/n;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "Lka/c;",
            "Lka/c;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/layout/h;",
            "F",
            "Landroidx/compose/ui/graphics/x;",
            "IZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Lcoil/compose/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lka/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lka/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/e;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/h;

    .line 14
    .line 15
    iput p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    .line 16
    .line 17
    iput-object p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 18
    .line 19
    iput p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    .line 20
    .line 21
    iput-boolean p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$clipToBounds:Z

    .line 22
    .line 23
    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$state:Lcoil/compose/n;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$transform:Lka/c;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$onState:Lka/c;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/e;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/h;

    iget v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$alpha:F

    iget-object v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/x;

    iget v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$filterQuality:I

    iget-boolean v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$clipToBounds:Z

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v13

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v14

    move-object/from16 v12, p1

    .line 2
    invoke-static/range {v1 .. v14}, Lcoil/compose/b;->a(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lka/c;Lka/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;IZLandroidx/compose/runtime/j;II)V

    return-void
.end method
