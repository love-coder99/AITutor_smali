.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/a0;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/a0;",
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
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/a0;
    .locals 25

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v21, Landroidx/compose/ui/text/a0;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/w;->i:I

    .line 5
    sget-object v2, Landroidx/compose/ui/text/z;->r:Landroidx/compose/ui/text/y;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroidx/compose/ui/text/y;

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    iget-object v4, v2, Landroidx/compose/ui/text/y;->b:Lzh/c;

    .line 8
    invoke-interface {v4, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/w;

    .line 10
    :goto_0
    iget-wide v6, v1, Landroidx/compose/ui/graphics/w;->a:J

    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lh2/l;->b:[Lh2/m;

    .line 12
    sget-object v4, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

    .line 13
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    instance-of v8, v4, Landroidx/compose/ui/text/y;

    if-nez v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    .line 14
    iget-object v8, v4, Landroidx/compose/ui/text/y;->b:Lzh/c;

    .line 15
    invoke-interface {v8, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lh2/l;

    .line 17
    :goto_1
    iget-wide v8, v1, Lh2/l;->a:J

    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/w;

    .line 19
    sget-object v10, Landroidx/compose/ui/text/z;->n:Landroidx/compose/runtime/saveable/l;

    .line 20
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    instance-of v11, v10, Landroidx/compose/ui/text/y;

    if-nez v11, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    .line 21
    iget-object v10, v10, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 22
    invoke-interface {v10, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/text/font/w;

    move-object v10, v1

    :goto_2
    const/4 v1, 0x3

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    check-cast v1, Landroidx/compose/ui/text/font/s;

    move-object v11, v1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const/4 v1, 0x4

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    check-cast v1, Landroidx/compose/ui/text/font/t;

    move-object v12, v1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v1, 0x6

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 29
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const/4 v1, 0x7

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    instance-of v15, v4, Landroidx/compose/ui/text/y;

    if-nez v15, :cond_a

    :cond_9
    move-object v15, v14

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    .line 32
    iget-object v4, v4, Landroidx/compose/ui/text/y;->b:Lzh/c;

    .line 33
    invoke-interface {v4, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lh2/l;

    move-object v15, v14

    .line 35
    :goto_6
    iget-wide v13, v1, Lh2/l;->a:J

    const/16 v1, 0x8

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v4, Landroidx/compose/ui/text/z;->o:Landroidx/compose/runtime/saveable/l;

    .line 38
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    instance-of v5, v4, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_c

    :cond_b
    const/16 v17, 0x0

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    .line 39
    iget-object v4, v4, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 40
    invoke-interface {v4, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/style/a;

    move-object/from16 v17, v1

    :goto_7
    const/16 v1, 0x9

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 43
    sget-object v4, Landroidx/compose/ui/text/z;->l:Landroidx/compose/runtime/saveable/l;

    .line 44
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    instance-of v5, v4, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_e

    :cond_d
    const/16 v18, 0x0

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    .line 45
    iget-object v4, v4, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 46
    invoke-interface {v4, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/text/style/n;

    move-object/from16 v18, v1

    :goto_8
    const/16 v1, 0xa

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ld2/c;->d:Ld2/c;

    .line 49
    sget-object v4, Landroidx/compose/ui/text/z;->u:Landroidx/compose/runtime/saveable/l;

    .line 50
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    instance-of v5, v4, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_10

    :cond_f
    const/16 v19, 0x0

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    .line 51
    iget-object v4, v4, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 52
    invoke-interface {v4, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ld2/c;

    move-object/from16 v19, v1

    :goto_9
    const/16 v1, 0xb

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    instance-of v4, v2, Landroidx/compose/ui/text/y;

    if-nez v4, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    .line 56
    iget-object v2, v2, Landroidx/compose/ui/text/y;->b:Lzh/c;

    .line 57
    invoke-interface {v2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroidx/compose/ui/graphics/w;

    .line 59
    :goto_a
    iget-wide v4, v1, Landroidx/compose/ui/graphics/w;->a:J

    const/16 v1, 0xc

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/text/z;->k:Landroidx/compose/runtime/saveable/l;

    .line 62
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-wide/from16 v22, v4

    if-eqz v20, :cond_14

    instance-of v4, v2, Landroidx/compose/ui/text/y;

    if-nez v4, :cond_14

    :cond_13
    const/16 v24, 0x0

    goto :goto_b

    :cond_14
    if-eqz v1, :cond_13

    .line 63
    iget-object v2, v2, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 64
    invoke-interface {v2, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/ui/text/style/i;

    move-object/from16 v24, v1

    :goto_b
    const/16 v1, 0xd

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 67
    sget-object v1, Landroidx/compose/ui/text/z;->q:Landroidx/compose/runtime/saveable/l;

    .line 68
    invoke-static {v0, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, v1, Landroidx/compose/ui/text/y;

    if-nez v2, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    .line 69
    iget-object v1, v1, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 70
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/ui/graphics/y0;

    :goto_c
    const v20, 0xc020

    move-object/from16 v1, v21

    move-wide v2, v6

    move-wide v4, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    const/4 v9, 0x0

    move-object v10, v15

    move-wide v11, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-wide/from16 v16, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v0

    .line 72
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    return-object v21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/a0;

    move-result-object p1

    return-object p1
.end method
