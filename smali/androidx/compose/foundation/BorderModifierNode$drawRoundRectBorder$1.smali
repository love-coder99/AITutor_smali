.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/c;",
        "LX9/j;",
        "invoke",
        "(Ls0/c;)V",
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

.field final synthetic $borderStroke:Ls0/i;

.field final synthetic $brush:Landroidx/compose/ui/graphics/r;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/r;JFFJJLs0/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Ls0/i;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->invoke(Ls0/c;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ls0/c;)V
    .locals 14

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->a()V

    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/16 v9, 0xf6

    invoke-static/range {v0 .. v9}, Lcom/google/android/material/datepicker/i;->k(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/r;JJJLs0/f;I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    invoke-static {v1, v2}, Lr0/a;->b(J)F

    move-result p1

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 6
    iget v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 7
    iget-object p1, v0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    iget-object v1, p1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v5, v1, v2

    .line 10
    iget-object v1, p1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    sub-float v6, v1, v2

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    iget-wide v8, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 13
    iget-object p1, p1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v10

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 16
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/integrity/h;

    .line 17
    iget-object v2, v2, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    const/4 v7, 0x0

    move v3, v4

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->o(FFFFI)V

    const/16 v12, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    move-object v8, v13

    move v9, v12

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/google/android/material/datepicker/i;->k(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/r;JJJLs0/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1, v10, v11}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v10, v11}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/r;

    .line 22
    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 23
    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 24
    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 25
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v6

    .line 26
    iget-object v8, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:Ls0/i;

    const/16 v9, 0xd0

    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/google/android/material/datepicker/i;->k(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/r;JJJLs0/f;I)V

    :goto_0
    return-void
.end method
