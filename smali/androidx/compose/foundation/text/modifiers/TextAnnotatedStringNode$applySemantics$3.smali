.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Z)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/h;->A:Lka/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean p1, v1, Landroidx/compose/foundation/text/modifiers/g;->c:Z

    .line 10
    :goto_0
    invoke-static {v0}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y0;->l(Landroidx/compose/ui/node/v;)V

    .line 12
    invoke-static {v0}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;->invoke(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
