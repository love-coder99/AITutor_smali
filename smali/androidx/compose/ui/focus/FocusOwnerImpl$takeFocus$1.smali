.class final Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/w;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/focus/w;)Ljava/lang/Boolean;",
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
.field final synthetic $focusDirection:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/w;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->$focusDirection:I

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/a;->F(Landroidx/compose/ui/focus/w;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;->invoke(Landroidx/compose/ui/focus/w;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
