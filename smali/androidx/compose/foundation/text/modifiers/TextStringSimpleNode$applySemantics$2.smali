.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/k;

    .line 1
    iget-object v2, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 2
    iget-object p1, v0, Landroidx/compose/foundation/text/modifiers/k;->A:Landroidx/compose/foundation/text/modifiers/j;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/j;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/j;->d:Landroidx/compose/foundation/text/modifiers/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/k;->q:Landroidx/compose/ui/text/i0;

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/k;->r:Landroidx/compose/ui/text/font/l;

    .line 9
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/k;->s:I

    .line 10
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/k;->t:Z

    .line 11
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/k;->u:I

    .line 12
    iget v0, v0, Landroidx/compose/foundation/text/modifiers/k;->v:I

    .line 13
    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 14
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/i0;

    .line 15
    iput-object v4, p1, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/l;

    .line 16
    iput v5, p1, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 17
    iput-boolean v6, p1, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 18
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 19
    iput v0, p1, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 20
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 21
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/q;

    .line 22
    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    .line 23
    iput v0, p1, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 24
    iput v0, p1, Landroidx/compose/foundation/text/modifiers/e;->r:I

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroidx/compose/ui/text/input/n;->f(II)J

    move-result-wide v1

    iput-wide v1, p1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 26
    invoke-static {v0, v0}, Lv5/a;->b(II)J

    move-result-wide v1

    iput-wide v1, p1, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 27
    iput-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    sget-object v1, Lqh/r;->a:Lqh/r;

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/j;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/k;->p:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v9, Landroidx/compose/foundation/text/modifiers/e;

    .line 30
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/k;->q:Landroidx/compose/ui/text/i0;

    .line 31
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/k;->r:Landroidx/compose/ui/text/font/l;

    .line 32
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/k;->s:I

    .line 33
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/k;->t:Z

    .line 34
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/k;->u:I

    .line 35
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/k;->v:I

    move-object v1, v9

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;IZII)V

    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->A0()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v1

    .line 38
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/e;->i:Lh2/b;

    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/modifiers/e;->c(Lh2/b;)V

    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/j;->d:Landroidx/compose/foundation/text/modifiers/e;

    .line 40
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/k;->A:Landroidx/compose/foundation/text/modifiers/j;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->this$0:Landroidx/compose/foundation/text/modifiers/k;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->C(Landroidx/compose/ui/node/v1;)V

    .line 43
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->B(Landroidx/compose/ui/node/y;)V

    .line 44
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->A(Landroidx/compose/ui/node/o;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
