.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/j;

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
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/j;->y0()Landroidx/compose/foundation/text/modifiers/e;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/j;

    .line 5
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/I;

    .line 6
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/j;->w:Landroidx/compose/ui/graphics/y;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/y;->a()J

    move-result-wide v4

    goto :goto_0

    .line 8
    :cond_0
    sget-wide v4, Landroidx/compose/ui/graphics/w;->h:J

    :goto_0
    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const v17, 0xfffffe

    .line 9
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/text/I;->e(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/I;

    move-result-object v2

    .line 10
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    move-object v9, v4

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/e;->i:LM0/b;

    if-nez v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Landroidx/compose/ui/text/g;

    iget-object v7, v1, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v6, v8, v7, v4}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    iget-object v7, v1, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    if-nez v7, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/q;

    if-nez v7, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v8, v1, Landroidx/compose/foundation/text/modifiers/e;->p:J

    const/4 v11, 0x0

    const/16 v14, 0xa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LM0/a;->b(JIIIII)J

    move-result-wide v7

    .line 16
    new-instance v9, Landroidx/compose/ui/text/F;

    .line 17
    new-instance v10, Landroidx/compose/ui/text/E;

    .line 18
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    iget v12, v1, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 20
    iget-boolean v13, v1, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 21
    iget v14, v1, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 22
    iget-object v15, v1, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/j;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-wide/from16 v28, v7

    .line 23
    invoke-direct/range {v18 .. v29}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Ljava/util/List;IZILM0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/j;J)V

    .line 24
    new-instance v3, Landroidx/compose/ui/text/m;

    .line 25
    new-instance v16, Landroidx/compose/ui/text/n;

    move-object/from16 v18, v16

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Ljava/util/List;LM0/b;Landroidx/compose/ui/text/font/j;)V

    .line 26
    iget v2, v1, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 27
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/e;->d:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    move-result v20

    move-object v15, v3

    move-wide/from16 v17, v7

    move/from16 v19, v2

    .line 28
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/n;JIZ)V

    .line 29
    iget-wide v1, v1, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 30
    invoke-direct {v9, v10, v3, v1, v2}, Landroidx/compose/ui/text/F;-><init>(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/m;J)V

    :goto_2
    if-eqz v9, :cond_5

    move-object/from16 v1, p1

    .line 31
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_5
    if-eqz v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 32
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
