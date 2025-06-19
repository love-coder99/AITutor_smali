.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/e;",
        "Lqh/r;",
        "invoke",
        "(Lo1/e;)V",
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
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:Lo1/l;

.field final synthetic $brush:Landroidx/compose/ui/graphics/r;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/r;JFFJJLo1/l;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lo1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Lo1/e;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/e;)V
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    iget-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const/4 v8, 0x0

    const/16 v9, 0xf6

    .line 3
    invoke-static/range {v0 .. v9}, Lo1/g;->i(Lo1/h;Landroidx/compose/ui/graphics/r;JJJLo1/l;I)V

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 4
    invoke-static {v1, v2}, Ln1/a;->b(J)F

    move-result p1

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    invoke-virtual {p1}, Lo1/c;->e()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ln1/g;->d(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v5, v1, v2

    .line 7
    invoke-virtual {p1}, Lo1/c;->e()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ln1/g;->b(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    iget-wide v8, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 9
    iget-object p1, p1, Lo1/c;->c:Lo1/b;

    .line 10
    invoke-virtual {p1}, Lo1/b;->e()J

    move-result-wide v10

    .line 11
    invoke-virtual {p1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->f()V

    .line 12
    :try_start_0
    iget-object v2, p1, Lo1/b;->a:Lo1/d;

    .line 13
    iget-object v2, v2, Lo1/d;->a:Lo1/b;

    .line 14
    invoke-virtual {v2}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    move v3, v4

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->n(FFFFI)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    move-wide v6, v8

    move-object v8, v12

    move v9, v13

    .line 15
    invoke-static/range {v0 .. v9}, Lo1/g;->i(Lo1/h;Landroidx/compose/ui/graphics/r;JJJLo1/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p1, v10, v11}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v10, v11}, Landroid/support/v4/media/session/a;->R(Lo1/b;J)V

    .line 17
    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 18
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Lo1/l;

    const/16 v9, 0xd0

    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v9}, Lo1/g;->i(Lo1/h;Landroidx/compose/ui/graphics/r;JJJLo1/l;I)V

    :goto_0
    return-void
.end method
