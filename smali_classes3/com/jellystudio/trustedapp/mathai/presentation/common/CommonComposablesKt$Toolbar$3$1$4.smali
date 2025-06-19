.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionIconColor:I

.field final synthetic $actionIconId:Ljava/lang/Integer;

.field final synthetic $enableActionButton:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;->$actionIconId:Ljava/lang/Integer;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;->$actionIconColor:I

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;->$enableActionButton:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;->$actionIconId:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v1

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;->$actionIconColor:I

    .line 5
    invoke-static {p2, p1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v4

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$3$1$4;->$enableActionButton:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 6
    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const-string v2, "Icon Button"

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h0;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    :goto_2
    return-void
.end method
