.class final Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
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
.field final synthetic $onFound:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $source:Landroidx/compose/ui/focus/w;

.field final synthetic this$0:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/k;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/w;",
            "Landroidx/compose/ui/focus/k;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose/ui/focus/w;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose/ui/focus/k;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/w;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Landroidx/compose/ui/focus/w;

    .line 2
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Landroidx/compose/ui/focus/k;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/k;->f:Landroidx/compose/ui/focus/w;

    .line 4
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Lzh/c;

    .line 5
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Landroidx/compose/ui/focus/w;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
