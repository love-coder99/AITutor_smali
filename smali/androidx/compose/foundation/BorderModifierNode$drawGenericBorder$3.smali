.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/c;",
        "LX9/j;",
        "invoke",
        "(Ls0/c;)V",
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
            "Landroidx/compose/ui/graphics/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/x;

.field final synthetic $pathBounds:Lr0/d;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Lr0/d;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/J;",
            ">;J",
            "Landroidx/compose/ui/graphics/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lr0/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 14

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:Lr0/d;

    .line 4
    iget v12, p1, Lr0/d;->a:F

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v9, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/x;

    .line 6
    iget-object v13, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    iget-object v2, v13, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/integrity/h;

    .line 8
    iget p1, p1, Lr0/d;->b:F

    invoke-virtual {v2, v12, p1}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    .line 9
    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/J;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37a

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/material/datepicker/i;->d(Ls0/e;Landroidx/compose/ui/graphics/J;JJJFLandroidx/compose/ui/graphics/x;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v13, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/integrity/h;

    neg-float v1, v12

    neg-float p1, p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, v13, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/integrity/h;

    neg-float v2, v12

    neg-float p1, p1

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    throw v0
.end method
