.class final Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/w0;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/material3/w0;Landroidx/compose/runtime/j;I)V",
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
.field public static final INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/w0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt$lambda-1$1;->invoke(Landroidx/compose/material3/w0;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/w0;Landroidx/compose/runtime/j;I)V
    .locals 17

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    move/from16 v0, p3

    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/C0;->b(Landroidx/compose/material3/w0;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;JJJJJLandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
