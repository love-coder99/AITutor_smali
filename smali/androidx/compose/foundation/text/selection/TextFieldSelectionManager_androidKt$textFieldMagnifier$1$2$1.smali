.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lr0/c;",
        "center",
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Lka/a;)Landroidx/compose/ui/o;",
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
.field final synthetic $density:LM0/b;

.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM0/b;Landroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/b;",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$density:LM0/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/Z;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lka/a;)Landroidx/compose/ui/o;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            ")",
            "Landroidx/compose/ui/o;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$1;-><init>(Lka/a;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$density:LM0/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/Z;

    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1$2;-><init>(LM0/b;Landroidx/compose/runtime/Z;)V

    .line 3
    invoke-static {}, Landroidx/compose/foundation/I;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/T;->a:Landroidx/compose/foundation/T;

    :goto_0
    move-object v12, p1

    goto :goto_1

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/foundation/V;->a:Landroidx/compose/foundation/V;

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {}, Landroidx/compose/foundation/I;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v9, 0x7fc00000    # Float.NaN

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lka/c;Lka/c;Lka/c;FZJFFZLandroidx/compose/foundation/Q;)V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$2$1;->invoke(Lka/a;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
