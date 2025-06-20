.class final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;
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
        "Ls0/e;",
        "LX9/j;",
        "invoke",
        "(Ls0/e;)V",
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
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $color:J


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/H0;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$color:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/H0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->invoke(Ls0/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/e;)V
    .locals 10

    .line 2
    iget-wide v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$color:J

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;->$alpha$delegate:Landroidx/compose/runtime/H0;

    sget v3, Landroidx/compose/material3/a0;->a:F

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/a;->i(FFF)F

    move-result v7

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0x76

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    return-void
.end method
