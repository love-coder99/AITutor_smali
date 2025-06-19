.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/e;",
        "Lqh/r;",
        "invoke",
        "(Lo1/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x;

.field final synthetic $pathBounds:Ln1/e;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Ln1/e;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/i0;",
            ">;J",
            "Landroidx/compose/ui/graphics/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ln1/e;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->invoke(Lo1/e;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/e;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Ln1/e;

    .line 3
    iget v12, p1, Ln1/e;->a:F

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v9, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 4
    iget-object v13, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    iget-object v2, v13, Lo1/c;->c:Lo1/b;

    .line 5
    iget-object v2, v2, Lo1/b;->a:Lo1/d;

    .line 6
    iget p1, p1, Ln1/e;->b:F

    invoke-virtual {v2, v12, p1}, Lo1/d;->d(FF)V

    .line 7
    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/i0;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37a

    invoke-static/range {v0 .. v11}, Lo1/g;->c(Lo1/h;Landroidx/compose/ui/graphics/i0;JJJFLandroidx/compose/ui/graphics/x;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, v13, Lo1/c;->c:Lo1/b;

    .line 9
    iget-object v0, v0, Lo1/b;->a:Lo1/d;

    neg-float v1, v12

    neg-float p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lo1/d;->d(FF)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, v13, Lo1/c;->c:Lo1/b;

    .line 12
    iget-object v1, v1, Lo1/b;->a:Lo1/d;

    neg-float v2, v12

    neg-float p1, p1

    .line 13
    invoke-virtual {v1, v2, p1}, Lo1/d;->d(FF)V

    throw v0
.end method
