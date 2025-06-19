.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;
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
        "Landroidx/compose/ui/text/f;",
        "updatedText",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/i;

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->E:Landroidx/compose/foundation/text/modifiers/h;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/f;

    .line 3
    invoke-static {p1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v1, Landroidx/compose/foundation/text/modifiers/h;->b:Landroidx/compose/ui/text/f;

    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/h;->d:Landroidx/compose/foundation/text/modifiers/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/ui/text/font/l;

    .line 8
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 9
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/i;->u:Z

    .line 10
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 11
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/i;->w:I

    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    .line 13
    iput-object p1, v1, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 14
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/i0;

    .line 15
    iput-object v4, v1, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/l;

    .line 16
    iput v5, v1, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 17
    iput-boolean v6, v1, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 18
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 19
    iput v8, v1, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 20
    iput-object v0, v1, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 21
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/m;

    .line 22
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    const/4 p1, -0x1

    .line 23
    iput p1, v1, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 24
    iput p1, v1, Landroidx/compose/foundation/text/modifiers/d;->o:I

    sget-object v2, Lqh/r;->a:Lqh/r;

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/h;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->p:Landroidx/compose/ui/text/f;

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/f;)V

    .line 26
    new-instance v2, Landroidx/compose/foundation/text/modifiers/d;

    .line 27
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 28
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/i;->r:Landroidx/compose/ui/text/font/l;

    .line 29
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/i;->t:I

    .line 30
    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/i;->u:Z

    .line 31
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/i;->v:I

    .line 32
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/i;->w:I

    .line 33
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/i;->x:Ljava/util/List;

    move-object v3, v2

    move-object v4, p1

    .line 34
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;IZIILjava/util/List;)V

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->B0()Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p1

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/d;->k:Lh2/b;

    .line 37
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(Lh2/b;)V

    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/h;->d:Landroidx/compose/foundation/text/modifiers/d;

    .line 38
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->E:Landroidx/compose/foundation/text/modifiers/h;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/i;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 41
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->B(Landroidx/compose/ui/node/y;)V

    .line 42
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
