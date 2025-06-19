.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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

.field final synthetic $buttons:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $text:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J


# direct methods
.method public constructor <init>(Lzh/e;Lzh/e;Lzh/e;JJJJLzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "JJJJ",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$icon:Lzh/e;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$title:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$text:Lzh/e;

    iput-wide p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$iconContentColor:J

    iput-wide p6, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$titleContentColor:J

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$textContentColor:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttonContentColor:J

    iput-object p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttons:Lzh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 4
    sget-object v2, Landroidx/compose/material3/c;->e:Landroidx/compose/foundation/layout/q0;

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$icon:Lzh/e;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$title:Lzh/e;

    iget-object v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$text:Lzh/e;

    iget-wide v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$iconContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$titleContentColor:J

    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$textContentColor:J

    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttonContentColor:J

    iget-object v15, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1;->$buttons:Lzh/e;

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    sget-object v0, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    move-object/from16 p2, v15

    const/4 v15, 0x0

    .line 7
    invoke-static {v6, v0, v7, v15}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v0

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/p;

    .line 8
    iget v15, v6, Landroidx/compose/runtime/p;->P:I

    move-wide/from16 v16, v13

    .line 9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v13

    .line 10
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 11
    sget-object v14, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lzh/a;

    move-wide/from16 v18, v11

    .line 13
    iget-object v11, v6, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-eqz v11, :cond_c

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    .line 15
    iget-boolean v12, v6, Landroidx/compose/runtime/p;->O:Z

    if-eqz v12, :cond_2

    .line 16
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->g0()V

    .line 18
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 19
    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 21
    invoke-static {v7, v13, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lzh/e;

    move-object/from16 v20, v0

    .line 23
    iget-boolean v0, v6, Landroidx/compose/runtime/p;->O:Z

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v21, v12

    .line 25
    :goto_2
    invoke-static {v15, v6, v15, v13}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 26
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 27
    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v12, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v1, -0x72bcbb1b

    .line 28
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v2, :cond_5

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 29
    :cond_5
    sget-object v1, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 30
    new-instance v15, Landroidx/compose/ui/graphics/w;

    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 31
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v1

    .line 32
    new-instance v4, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;

    invoke-direct {v4, v12, v2}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1;-><init>(Landroidx/compose/foundation/layout/u;Lzh/e;)V

    const v5, 0x37b5bee5

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v1, v4, v7, v5}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    goto :goto_3

    .line 33
    :goto_4
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x72bc94c7

    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v3, :cond_6

    move-object v9, v6

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 35
    :cond_6
    sget-object v1, Lf1/d;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 36
    invoke-static {v1, v7}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/text/i0;

    move-result-object v4

    .line 37
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;

    invoke-direct {v1, v12, v2, v3}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(Landroidx/compose/foundation/layout/u;Lzh/e;Lzh/e;)V

    const v2, 0x19e52984

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/16 v15, 0x180

    move-wide v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object v9, v6

    move v6, v15

    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/d;->a(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    goto :goto_5

    .line 39
    :goto_6
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const v1, -0x72bc32ef

    .line 40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v8, :cond_7

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    .line 41
    :cond_7
    sget-object v1, Lf1/d;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 42
    invoke-static {v1, v7}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/text/i0;

    move-result-object v3

    .line 43
    new-instance v1, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;

    invoke-direct {v1, v12, v8}, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$3$1;-><init>(Landroidx/compose/foundation/layout/u;Lzh/e;)V

    const v2, -0x2f7edefb

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0x180

    move-wide/from16 v1, v18

    move-object/from16 v5, p1

    .line 44
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/d;->a(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    goto :goto_7

    .line 45
    :goto_8
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->q(Z)V

    sget-object v2, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    .line 46
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g;)V

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 47
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    .line 48
    iget v2, v9, Landroidx/compose/runtime/p;->P:I

    .line 49
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v4

    .line 50
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v11, :cond_b

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    .line 52
    iget-boolean v5, v9, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_8

    .line 53
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_9
    move-object/from16 v5, v21

    goto :goto_a

    .line 54
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_9

    .line 55
    :goto_a
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v1, v20

    .line 56
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 57
    iget-boolean v1, v9, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_9

    .line 58
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 59
    :cond_9
    invoke-static {v2, v9, v2, v13}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 60
    :cond_a
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 61
    sget-object v0, Lf1/d;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/text/i0;

    move-result-object v3

    const/4 v6, 0x0

    move-wide/from16 v1, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/d;->a(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 64
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_b
    return-void

    .line 65
    :cond_b
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lb0/h;->N()V

    throw v0
.end method
