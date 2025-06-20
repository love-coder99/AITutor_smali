.class final Lcoil/compose/AsyncImageKt$Content$3;
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

.field final synthetic $alignment:Landroidx/compose/ui/e;

.field final synthetic $alpha:F

.field final synthetic $clipToBounds:Z

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $painter:Lcoil/compose/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;ZI)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$Content$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$Content$3;->$painter:Lcoil/compose/l;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alignment:Landroidx/compose/ui/e;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentScale:Landroidx/compose/ui/layout/h;

    iput p6, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alpha:F

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$Content$3;->$colorFilter:Landroidx/compose/ui/graphics/x;

    iput-boolean p8, p0, Lcoil/compose/AsyncImageKt$Content$3;->$clipToBounds:Z

    iput p9, p0, Lcoil/compose/AsyncImageKt$Content$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$Content$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    iget-object v0, p0, Lcoil/compose/AsyncImageKt$Content$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Lcoil/compose/AsyncImageKt$Content$3;->$painter:Lcoil/compose/l;

    iget-object v2, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentDescription:Ljava/lang/String;

    iget-object v3, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alignment:Landroidx/compose/ui/e;

    iget-object v4, p0, Lcoil/compose/AsyncImageKt$Content$3;->$contentScale:Landroidx/compose/ui/layout/h;

    iget v5, p0, Lcoil/compose/AsyncImageKt$Content$3;->$alpha:F

    iget-object v6, p0, Lcoil/compose/AsyncImageKt$Content$3;->$colorFilter:Landroidx/compose/ui/graphics/x;

    iget-boolean v7, p0, Lcoil/compose/AsyncImageKt$Content$3;->$clipToBounds:Z

    iget p2, p0, Lcoil/compose/AsyncImageKt$Content$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v9

    move-object v8, p1

    .line 2
    invoke-static/range {v0 .. v9}, Lcoil/compose/b;->d(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method
