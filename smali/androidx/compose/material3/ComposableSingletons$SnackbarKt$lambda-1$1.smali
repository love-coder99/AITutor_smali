.class final Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v5, p1

    const/4 v0, 0x3

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/bumptech/glide/c;->j:Landroidx/compose/ui/graphics/vector/e;

    if-eqz v1, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/vector/d;

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    const-string v7, "Filled.Close"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 6
    sget-object v2, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    .line 7
    new-instance v10, Landroidx/compose/ui/graphics/b0;

    .line 8
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 9
    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/graphics/b0;-><init>(J)V

    .line 10
    new-instance v2, Landroidx/camera/core/impl/n0;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/n0;-><init>(I)V

    .line 11
    iget-object v8, v2, Landroidx/camera/core/impl/n0;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/l;

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/l;-><init>(FF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 12
    invoke-virtual {v2, v0, v6}, Landroidx/camera/core/impl/n0;->g(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    .line 13
    invoke-virtual {v2, v7, v9}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 14
    invoke-virtual {v2, v4, v6}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 15
    invoke-virtual {v2, v6, v4}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 16
    invoke-virtual {v2, v9, v7}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 17
    invoke-virtual {v2, v6, v0}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 18
    invoke-virtual {v2, v4, v3}, Landroidx/camera/core/impl/n0;->g(FF)V

    const v4, 0x41568f5c    # 13.41f

    .line 19
    invoke-virtual {v2, v7, v4}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 20
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 21
    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 22
    invoke-virtual {v2, v4, v7}, Landroidx/camera/core/impl/n0;->g(FF)V

    .line 23
    sget-object v0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/d;->k:Z

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v0}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/graphics/vector/c;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/c;->j:Ljava/util/List;

    .line 29
    new-instance v2, Landroidx/compose/ui/graphics/vector/H;

    const-string v7, ""

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Landroidx/compose/ui/graphics/vector/H;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/r;FFIIFFFF)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/d;->a()Landroidx/compose/ui/graphics/vector/e;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/bumptech/glide/c;->j:Landroidx/compose/ui/graphics/vector/e;

    .line 33
    :goto_1
    sget v1, Landroidx/compose/material3/j0;->m3c_snackbar_dismiss:I

    .line 34
    invoke-static {v5, v1}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p1

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    :goto_2
    return-void

    .line 36
    :cond_3
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 37
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
