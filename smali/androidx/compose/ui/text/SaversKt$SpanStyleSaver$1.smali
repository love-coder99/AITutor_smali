.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/ui/text/A;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/A;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/A;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 3
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v2

    .line 4
    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 5
    sget-object v2, Landroidx/compose/ui/text/z;->r:Landroidx/compose/ui/text/y;

    .line 6
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    new-instance v4, LM0/l;

    iget-wide v5, v1, Landroidx/compose/ui/text/A;->b:J

    invoke-direct {v4, v5, v6}, LM0/l;-><init>(J)V

    .line 8
    sget-object v5, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

    .line 9
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v6, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/u;

    .line 11
    sget-object v6, Landroidx/compose/ui/text/z;->n:LB2/c;

    .line 12
    iget-object v7, v1, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    invoke-static {v7, v6, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, -0x1

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    new-instance v8, LM0/l;

    iget-wide v9, v1, Landroidx/compose/ui/text/A;->h:J

    invoke-direct {v8, v9, v10}, LM0/l;-><init>(J)V

    .line 15
    invoke-static {v8, v5, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    sget-object v8, Landroidx/compose/ui/text/z;->o:LB2/c;

    .line 17
    iget-object v9, v1, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    invoke-static {v9, v8, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    sget-object v9, Landroidx/compose/ui/text/z;->l:LB2/c;

    .line 19
    iget-object v10, v1, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    invoke-static {v10, v9, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    sget-object v10, LI0/b;->d:LI0/b;

    .line 21
    sget-object v10, Landroidx/compose/ui/text/z;->u:LB2/c;

    .line 22
    iget-object v11, v1, Landroidx/compose/ui/text/A;->k:LI0/b;

    invoke-static {v11, v10, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    new-instance v11, Landroidx/compose/ui/graphics/w;

    iget-wide v12, v1, Landroidx/compose/ui/text/A;->l:J

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 24
    invoke-static {v11, v2, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    sget-object v11, Landroidx/compose/ui/text/z;->k:LB2/c;

    .line 26
    iget-object v12, v1, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    invoke-static {v12, v11, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    sget-object v12, Landroidx/compose/ui/graphics/Y;->d:Landroidx/compose/ui/graphics/Y;

    .line 28
    sget-object v12, Landroidx/compose/ui/text/z;->q:LB2/c;

    .line 29
    iget-object v13, v1, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    invoke-static {v13, v12, v0}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v1, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    iget-object v13, v1, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v3, 0x1

    aput-object v4, v14, v3

    const/4 v3, 0x2

    aput-object v6, v14, v3

    const/4 v3, 0x3

    aput-object v1, v14, v3

    const/4 v1, 0x4

    aput-object v12, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v13, v14, v1

    const/4 v1, 0x7

    aput-object v5, v14, v1

    const/16 v1, 0x8

    aput-object v8, v14, v1

    const/16 v1, 0x9

    aput-object v9, v14, v1

    const/16 v1, 0xa

    aput-object v10, v14, v1

    const/16 v1, 0xb

    aput-object v2, v14, v1

    const/16 v1, 0xc

    aput-object v11, v14, v1

    const/16 v1, 0xd

    aput-object v0, v14, v1

    .line 30
    invoke-static {v14}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/ui/text/A;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
