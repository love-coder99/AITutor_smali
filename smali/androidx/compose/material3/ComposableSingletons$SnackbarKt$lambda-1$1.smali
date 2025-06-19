.class final Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda-1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 21

    move-object/from16 v5, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Li7/g;->a:Landroidx/compose/ui/graphics/vector/f;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v7, "Filled.Close"

    const/4 v15, 0x0

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/vector/e;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/collections/EmptyList;

    .line 6
    new-instance v10, Landroidx/compose/ui/graphics/b1;

    .line 7
    sget-wide v1, Landroidx/compose/ui/graphics/w;->b:J

    .line 8
    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    const-string v7, ""

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/vector/g;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    iget-object v8, v1, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/vector/n;

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/n;-><init>(FF)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    const v11, 0x412970a4    # 10.59f

    .line 12
    invoke-virtual {v1, v9, v11}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 13
    invoke-virtual {v1, v4, v6}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 14
    invoke-virtual {v1, v6, v4}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 15
    invoke-virtual {v1, v11, v9}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 16
    invoke-virtual {v1, v6, v2}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 17
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    const v4, 0x41568f5c    # 13.41f

    .line 18
    invoke-virtual {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 20
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 21
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/g;->b(FF)V

    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/vector/j;->c:Landroidx/compose/ui/graphics/vector/j;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->b()V

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/graphics/vector/d;

    .line 26
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/List;

    .line 27
    new-instance v2, Landroidx/compose/ui/graphics/vector/j0;

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Landroidx/compose/ui/graphics/vector/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/r;FFIIFFFF)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/f;

    move-result-object v0

    sput-object v0, Li7/g;->a:Landroidx/compose/ui/graphics/vector/f;

    :goto_1
    sget v1, Landroidx/compose/material3/r0;->m3c_snackbar_dismiss:I

    .line 30
    invoke-static {v1, v5}, Lkotlinx/coroutines/y;->C(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p1

    .line 31
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h0;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    :goto_2
    return-void
.end method
