.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/f0;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/i;

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
            "Landroidx/compose/ui/text/f0;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/i;

    .line 1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/i;->B0()Landroidx/compose/foundation/text/modifiers/d;

    move-result-object v1

    .line 2
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    if-eqz v1, :cond_1

    .line 3
    new-instance v14, Landroidx/compose/ui/text/e0;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    iget-object v3, v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose/foundation/text/modifiers/i;

    .line 5
    iget-object v5, v4, Landroidx/compose/foundation/text/modifiers/i;->q:Landroidx/compose/ui/text/i0;

    .line 6
    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/i;->z:Landroidx/compose/ui/graphics/y;

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Landroidx/compose/ui/graphics/y;->a()J

    move-result-wide v6

    :goto_0
    move-wide/from16 v17, v6

    goto :goto_1

    .line 8
    :cond_0
    sget-wide v6, Landroidx/compose/ui/graphics/w;->h:J

    goto :goto_0

    :goto_1
    const-wide/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const v16, 0xfffffe

    move-object/from16 v25, v5

    .line 9
    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/i0;->e(IIJJJJLandroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/style/i;)Landroidx/compose/ui/text/i0;

    move-result-object v4

    .line 10
    iget-object v5, v2, Landroidx/compose/ui/text/e0;->c:Ljava/util/List;

    .line 11
    iget v6, v2, Landroidx/compose/ui/text/e0;->d:I

    .line 12
    iget-boolean v7, v2, Landroidx/compose/ui/text/e0;->e:Z

    .line 13
    iget v8, v2, Landroidx/compose/ui/text/e0;->f:I

    .line 14
    iget-object v9, v2, Landroidx/compose/ui/text/e0;->g:Lh2/b;

    .line 15
    iget-object v10, v2, Landroidx/compose/ui/text/e0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iget-object v11, v2, Landroidx/compose/ui/text/e0;->i:Landroidx/compose/ui/text/font/l;

    .line 17
    iget-wide v12, v2, Landroidx/compose/ui/text/e0;->j:J

    move-object v2, v14

    .line 18
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILh2/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l;J)V

    .line 19
    new-instance v2, Landroidx/compose/ui/text/f0;

    .line 20
    iget-object v3, v1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 21
    iget-wide v4, v1, Landroidx/compose/ui/text/f0;->c:J

    invoke-direct {v2, v14, v3, v4, v5}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/l;J)V

    move-object/from16 v1, p1

    .line 22
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

    .line 23
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
