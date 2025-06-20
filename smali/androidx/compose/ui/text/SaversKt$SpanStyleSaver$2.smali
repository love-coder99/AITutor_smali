.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/A;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/A;
    .locals 24

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v21, Landroidx/compose/ui/text/A;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 5
    sget-object v2, Landroidx/compose/ui/text/z;->r:Landroidx/compose/ui/text/y;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroidx/compose/ui/text/y;

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    iget-object v4, v2, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 8
    invoke-interface {v4, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/w;

    :goto_0
    const/4 v4, 0x1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LM0/l;->b:[LM0/m;

    .line 11
    sget-object v6, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    instance-of v7, v6, Landroidx/compose/ui/text/y;

    if-nez v7, :cond_3

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    .line 13
    iget-object v7, v6, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 14
    invoke-interface {v7, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, LM0/l;

    :goto_1
    const/4 v7, 0x2

    .line 16
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/u;

    .line 17
    sget-object v8, Landroidx/compose/ui/text/z;->n:LB2/c;

    .line 18
    invoke-static {v7, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v8, LB2/c;->d:Ljava/lang/Object;

    check-cast v8, Lka/c;

    .line 20
    invoke-interface {v8, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/text/font/u;

    :goto_2
    const/4 v8, 0x3

    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 23
    check-cast v8, Landroidx/compose/ui/text/font/q;

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    const/4 v9, 0x4

    .line 24
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 25
    check-cast v9, Landroidx/compose/ui/text/font/r;

    move-object v10, v9

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    const/4 v9, 0x6

    .line 26
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 27
    check-cast v9, Ljava/lang/String;

    move-object v13, v9

    goto :goto_5

    :cond_8
    move-object v13, v5

    :goto_5
    const/4 v9, 0x7

    .line 28
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    instance-of v11, v6, Landroidx/compose/ui/text/y;

    if-nez v11, :cond_a

    :cond_9
    move-object v6, v5

    goto :goto_6

    :cond_a
    if-eqz v9, :cond_9

    .line 30
    iget-object v6, v6, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 31
    invoke-interface {v6, v9}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, LM0/l;

    :goto_6
    const/16 v9, 0x8

    .line 33
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 34
    sget-object v11, Landroidx/compose/ui/text/z;->o:LB2/c;

    .line 35
    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    move-object v14, v5

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_b

    .line 36
    iget-object v11, v11, LB2/c;->d:Ljava/lang/Object;

    check-cast v11, Lka/c;

    .line 37
    invoke-interface {v11, v9}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Landroidx/compose/ui/text/style/a;

    move-object v14, v9

    :goto_7
    const/16 v9, 0x9

    .line 39
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 40
    sget-object v11, Landroidx/compose/ui/text/z;->l:LB2/c;

    .line 41
    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move-object v15, v5

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_d

    .line 42
    iget-object v11, v11, LB2/c;->d:Ljava/lang/Object;

    check-cast v11, Lka/c;

    .line 43
    invoke-interface {v11, v9}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Landroidx/compose/ui/text/style/n;

    move-object v15, v9

    :goto_8
    const/16 v9, 0xa

    .line 45
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LI0/b;->d:LI0/b;

    .line 46
    sget-object v11, Landroidx/compose/ui/text/z;->u:LB2/c;

    .line 47
    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    move-object/from16 v18, v5

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_f

    .line 48
    iget-object v11, v11, LB2/c;->d:Ljava/lang/Object;

    check-cast v11, Lka/c;

    .line 49
    invoke-interface {v11, v9}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 50
    check-cast v9, LI0/b;

    move-object/from16 v18, v9

    :goto_9
    const/16 v9, 0xb

    .line 51
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 52
    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    instance-of v11, v2, Landroidx/compose/ui/text/y;

    if-nez v11, :cond_12

    :cond_11
    move-object v9, v5

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_11

    .line 53
    iget-object v2, v2, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 54
    invoke-interface {v2, v9}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/ui/graphics/w;

    move-object v9, v2

    :goto_a
    const/16 v2, 0xc

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-object v11, Landroidx/compose/ui/text/z;->k:LB2/c;

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_13
    move-object/from16 v19, v5

    goto :goto_b

    :cond_14
    if-eqz v2, :cond_13

    .line 59
    iget-object v11, v11, LB2/c;->d:Ljava/lang/Object;

    check-cast v11, Lka/c;

    .line 60
    invoke-interface {v11, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroidx/compose/ui/text/style/i;

    move-object/from16 v19, v2

    :goto_b
    const/16 v2, 0xd

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    .line 63
    sget-object v2, Landroidx/compose/ui/text/z;->q:LB2/c;

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move-object v0, v5

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    .line 65
    iget-object v2, v2, LB2/c;->d:Ljava/lang/Object;

    check-cast v2, Lka/c;

    .line 66
    invoke-interface {v2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/ui/graphics/Y;

    .line 68
    :goto_c
    iget-wide v2, v1, Landroidx/compose/ui/graphics/w;->a:J

    iget-wide v4, v4, LM0/l;->a:J

    iget-wide v11, v6, LM0/l;->a:J

    move-wide/from16 v22, v2

    iget-wide v1, v9, Landroidx/compose/ui/graphics/w;->a:J

    move-wide/from16 v16, v1

    const/4 v9, 0x0

    const v20, 0xc020

    move-object/from16 v1, v21

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

    return-object v21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/A;

    move-result-object p1

    return-object p1
.end method
