.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/F;",
        "textLayoutResult",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/F;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/h;->y0()Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/F;

    if-eqz v1, :cond_1

    .line 5
    new-instance v14, Landroidx/compose/ui/text/E;

    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    iget-object v3, v2, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/h;

    .line 8
    iget-object v15, v4, Landroidx/compose/foundation/text/modifiers/h;->q:Landroidx/compose/ui/text/I;

    .line 9
    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/h;->z:Landroidx/compose/ui/graphics/y;

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v4}, Landroidx/compose/ui/graphics/y;->a()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    .line 11
    :cond_0
    sget-wide v4, Landroidx/compose/ui/graphics/w;->h:J

    goto :goto_0

    :goto_1
    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v29, 0xfffffe

    .line 12
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/I;->e(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/I;

    move-result-object v4

    .line 13
    iget-object v5, v2, Landroidx/compose/ui/text/E;->c:Ljava/util/List;

    iget v6, v2, Landroidx/compose/ui/text/E;->d:I

    iget-boolean v7, v2, Landroidx/compose/ui/text/E;->e:Z

    iget v8, v2, Landroidx/compose/ui/text/E;->f:I

    iget-object v9, v2, Landroidx/compose/ui/text/E;->g:LM0/b;

    iget-object v10, v2, Landroidx/compose/ui/text/E;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v2, Landroidx/compose/ui/text/E;->i:Landroidx/compose/ui/text/font/j;

    iget-wide v12, v2, Landroidx/compose/ui/text/E;->j:J

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Ljava/util/List;IZILM0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/j;J)V

    .line 14
    new-instance v2, Landroidx/compose/ui/text/F;

    .line 15
    iget-object v3, v1, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 16
    iget-wide v4, v1, Landroidx/compose/ui/text/F;->c:J

    invoke-direct {v2, v14, v3, v4, v5}, Landroidx/compose/ui/text/F;-><init>(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/m;J)V

    move-object/from16 v1, p1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
