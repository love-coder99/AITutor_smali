.class final Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/h;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/input/h;)Ljava/lang/CharSequence;",
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
.field final synthetic $failedCommand:Landroidx/compose/ui/text/input/h;

.field final synthetic this$0:Landroidx/compose/ui/text/input/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/h;Landroidx/compose/ui/text/input/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/ui/text/input/h;

    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/input/h;)Ljava/lang/CharSequence;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->$failedCommand:Landroidx/compose/ui/text/input/h;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->this$0:Landroidx/compose/ui/text/input/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, p1, Landroidx/compose/ui/text/input/a;

    const/16 v2, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CommitTextCommand(text.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 8
    iget-object v4, p1, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/g;

    .line 9
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/a;->b:I

    .line 11
    invoke-static {v1, p1, v2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/text/input/A;

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SetComposingTextCommand(text.length="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/A;

    .line 14
    iget-object v4, p1, Landroidx/compose/ui/text/input/A;->a:Landroidx/compose/ui/text/g;

    .line 15
    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/A;->b:I

    .line 17
    invoke-static {v1, p1, v2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/text/input/z;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v1, p1, Landroidx/compose/ui/text/input/f;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/g;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_5
    instance-of v1, p1, Landroidx/compose/ui/text/input/B;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_6
    instance-of v1, p1, Landroidx/compose/ui/text/input/k;

    if-eqz v1, :cond_7

    check-cast p1, Landroidx/compose/ui/text/input/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "FinishComposingTextCommand()"

    goto :goto_1

    .line 23
    :cond_7
    instance-of v1, p1, Landroidx/compose/ui/text/input/e;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/compose/ui/text/input/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DeleteAllCommand()"

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "{anonymous EditCommand}"

    :cond_9
    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->invoke(Landroidx/compose/ui/text/input/h;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
