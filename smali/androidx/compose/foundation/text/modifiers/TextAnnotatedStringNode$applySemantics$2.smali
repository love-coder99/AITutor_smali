.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
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
        "Landroidx/compose/ui/text/g;",
        "updatedText",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/g;

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v1, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/g;

    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/g;->d:Landroidx/compose/foundation/text/modifiers/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/h;->r:Landroidx/compose/ui/text/font/j;

    .line 10
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 11
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/h;->u:Z

    .line 12
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 13
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/h;->w:I

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    .line 15
    iput-object p1, v1, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/g;

    .line 16
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/I;

    .line 17
    iput-object v4, v1, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/j;

    .line 18
    iput v5, v1, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 19
    iput-boolean v6, v1, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 20
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 21
    iput v8, v1, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 22
    iput-object v0, v1, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 23
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/n;

    .line 24
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    const/4 p1, -0x1

    .line 25
    iput p1, v1, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 26
    iput p1, v1, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 27
    sget-object v2, LX9/j;->a:LX9/j;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/g;

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/g;)V

    .line 29
    new-instance v2, Landroidx/compose/foundation/text/modifiers/d;

    .line 30
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 31
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/h;->r:Landroidx/compose/ui/text/font/j;

    .line 32
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 33
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/h;->u:Z

    .line 34
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/h;->v:I

    .line 35
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/h;->w:I

    .line 36
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/h;->x:Ljava/util/List;

    move-object v3, v2

    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;IZIILjava/util/List;)V

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/h;->y0()Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p1

    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/d;->k:LM0/b;

    .line 40
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(LM0/b;)V

    .line 41
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/g;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->E:Landroidx/compose/foundation/text/modifiers/g;

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 46
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->l(Landroidx/compose/ui/node/v;)V

    .line 47
    invoke-static {p1}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
