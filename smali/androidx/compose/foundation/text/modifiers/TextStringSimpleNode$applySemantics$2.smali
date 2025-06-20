.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    .line 3
    iget-object v2, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 4
    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/i;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/i;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 10
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/j;->r:Landroidx/compose/ui/text/font/j;

    .line 11
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/j;->s:I

    .line 12
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    .line 13
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/j;->u:I

    .line 14
    iget v0, v0, Landroidx/compose/foundation/text/modifiers/j;->v:I

    .line 15
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 16
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/I;

    .line 17
    iput-object v4, p1, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/j;

    .line 18
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 19
    iput-boolean v6, p1, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 20
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 21
    iput v0, p1, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 22
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 23
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/q;

    .line 24
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    .line 25
    iput v0, p1, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 26
    iput v0, p1, Landroidx/compose/foundation/text/modifiers/e;->r:I

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0, v0, v0}, LP5/f;->l(IIII)J

    move-result-wide v1

    .line 28
    iput-wide v1, p1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 29
    invoke-static {v0, v0}, Lc4/s;->a(II)J

    move-result-wide v1

    iput-wide v1, p1, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 30
    iput-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 31
    sget-object v1, LX9/j;->a:LX9/j;

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/i;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->p:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v9, Landroidx/compose/foundation/text/modifiers/e;

    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 35
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/j;->r:Landroidx/compose/ui/text/font/j;

    .line 36
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/j;->s:I

    .line 37
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    .line 38
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/j;->u:I

    .line 39
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/j;->v:I

    move-object v1, v9

    .line 40
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;IZII)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/j;->y0()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v1

    .line 42
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/e;->i:LM0/b;

    .line 43
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/modifiers/e;->c(LM0/b;)V

    .line 44
    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/i;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 45
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/j;->A:Landroidx/compose/foundation/text/modifiers/i;

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 49
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/y0;->l(Landroidx/compose/ui/node/v;)V

    .line 50
    invoke-static {p1}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
