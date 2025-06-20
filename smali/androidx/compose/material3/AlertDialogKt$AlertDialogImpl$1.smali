.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;
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


# instance fields
.field final synthetic $confirmButton:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;

.field final synthetic $text:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/graphics/Z;JFJJJLka/e;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/ui/graphics/Z;",
            "JFJJJ",
            "Lka/e;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    .line 18
    .line 19
    iput-object p14, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lka/e;

    .line 20
    .line 21
    iput-object p15, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lka/e;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$dismissButton:Lka/e;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$confirmButton:Lka/e;

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;-><init>(Lka/e;Lka/e;)V

    const v3, 0x455a457c

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 5
    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$icon:Lka/e;

    .line 6
    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$title:Lka/e;

    .line 7
    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$text:Lka/e;

    .line 8
    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 9
    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$containerColor:J

    .line 10
    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$tonalElevation:F

    .line 11
    sget-object v10, Lj0/d;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v2}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v10

    .line 12
    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$iconContentColor:J

    .line 13
    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$titleContentColor:J

    move-object/from16 p2, v1

    .line 14
    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->$textContentColor:J

    move-wide/from16 v16, v1

    const/4 v2, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    .line 15
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/c;->a(Lka/e;Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/graphics/Z;JFJJJJLandroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
