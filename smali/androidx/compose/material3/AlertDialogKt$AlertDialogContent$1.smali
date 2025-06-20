.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $buttonContentColor:J

.field final synthetic $buttons:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $text:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J


# direct methods
.method public constructor <init>(Lka/e;Lka/e;Lka/e;JJJJLka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "JJJJ",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$icon:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$title:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$text:Lka/e;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$iconContentColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$titleContentColor:J

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$textContentColor:J

    .line 12
    .line 13
    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttonContentColor:J

    .line 14
    .line 15
    iput-object p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttons:Lka/e;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 5
    sget-object v1, Landroidx/compose/material3/c;->e:Landroidx/compose/foundation/layout/N;

    .line 6
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$icon:Lka/e;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$title:Lka/e;

    iget-object v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$text:Lka/e;

    iget-wide v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$iconContentColor:J

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$titleContentColor:J

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$textContentColor:J

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttonContentColor:J

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttons:Lka/e;

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    move-object/from16 p2, v6

    .line 8
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    .line 9
    invoke-static {v0, v6, v7, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v0

    .line 10
    move-object v15, v7

    check-cast v15, Landroidx/compose/runtime/n;

    .line 11
    iget v6, v15, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v14

    .line 13
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 14
    sget-object v18, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    .line 15
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    move-wide/from16 v19, v12

    .line 16
    iget-object v12, v15, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/s0;

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 18
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_2

    .line 19
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 21
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 22
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 24
    invoke-static {v7, v14, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 25
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 26
    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v14, :cond_3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v21, v0

    .line 28
    :goto_2
    invoke-static {v6, v15, v6, v13}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 29
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 30
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 31
    sget-object v14, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    const v1, -0x72bcbb1b

    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v2, :cond_5

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 33
    :cond_5
    sget-object v1, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 34
    new-instance v6, Landroidx/compose/ui/graphics/w;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 35
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    move-result-object v1

    .line 36
    new-instance v4, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;

    invoke-direct {v4, v14, v2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;-><init>(Landroidx/compose/foundation/layout/s;Lka/e;)V

    const v5, 0x37b5bee5

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v1, v4, v7, v5}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    goto :goto_3

    .line 37
    :goto_4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, -0x72bc94c7

    .line 38
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v3, :cond_6

    move-object/from16 v10, p2

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 39
    :cond_6
    sget-object v1, Lj0/d;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 40
    invoke-static {v1, v7}, Landroidx/compose/material3/W0;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;

    move-result-object v4

    .line 41
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;

    invoke-direct {v1, v14, v2, v3}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(Landroidx/compose/foundation/layout/s;Lka/e;Lka/e;)V

    const v2, 0x19e52984

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v6, 0x180

    move-wide v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/c;->a(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    goto :goto_5

    .line 43
    :goto_6
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, -0x72bc32ef

    .line 44
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v9, :cond_7

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    .line 45
    :cond_7
    sget-object v1, Lj0/d;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 46
    invoke-static {v1, v7}, Landroidx/compose/material3/W0;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;

    move-result-object v3

    .line 47
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;

    invoke-direct {v1, v14, v9}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;-><init>(Landroidx/compose/foundation/layout/s;Lka/e;)V

    const v2, -0x2f7edefb

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x180

    move-wide/from16 v1, v19

    move-object/from16 v5, p1

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/c;->a(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    goto :goto_7

    .line 49
    :goto_8
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 50
    sget-object v2, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    move-object/from16 v3, v18

    invoke-virtual {v14, v3, v2}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 52
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v1

    .line 53
    iget v3, v15, Landroidx/compose/runtime/n;->P:I

    .line 54
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v4

    .line 55
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 56
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 57
    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_8

    .line 58
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_9

    .line 59
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 60
    :goto_9
    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    move-object/from16 v1, v21

    .line 61
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 62
    iget-boolean v1, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_9

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 64
    :cond_9
    invoke-static {v3, v15, v3, v13}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 65
    :cond_a
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 66
    sget-object v0, Lj0/d;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/W0;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/I;

    move-result-object v3

    const/4 v6, 0x0

    move-wide/from16 v1, v16

    move-object v4, v10

    move-object/from16 v5, p1

    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/c;->a(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 69
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_a
    return-void
.end method
