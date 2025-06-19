.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/text/a0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/a0;)Ljava/lang/Object;",
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
.method public final invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/a0;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 3
    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v1

    .line 4
    new-instance v3, Landroidx/compose/ui/graphics/w;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 5
    sget-object v1, Landroidx/compose/ui/text/z;->r:Landroidx/compose/ui/text/y;

    .line 6
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    new-instance v2, Lh2/l;

    iget-wide v3, p2, Landroidx/compose/ui/text/a0;->b:J

    invoke-direct {v2, v3, v4}, Lh2/l;-><init>(J)V

    .line 8
    sget-object v3, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

    .line 9
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 10
    sget-object v2, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/w;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/z;->n:Landroidx/compose/runtime/saveable/l;

    .line 12
    iget-object v4, p2, Landroidx/compose/ui/text/a0;->c:Landroidx/compose/ui/text/font/w;

    invoke-static {v4, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    .line 13
    iget-object v4, p2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/font/s;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 14
    iget-object v4, p2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/font/t;

    aput-object v4, v0, v2

    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/4 v2, 0x6

    .line 16
    iget-object v4, p2, Landroidx/compose/ui/text/a0;->g:Ljava/lang/String;

    aput-object v4, v0, v2

    .line 17
    new-instance v2, Lh2/l;

    iget-wide v4, p2, Landroidx/compose/ui/text/a0;->h:J

    invoke-direct {v2, v4, v5}, Lh2/l;-><init>(J)V

    .line 18
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 19
    sget-object v2, Landroidx/compose/ui/text/z;->o:Landroidx/compose/runtime/saveable/l;

    .line 20
    iget-object v3, p2, Landroidx/compose/ui/text/a0;->i:Landroidx/compose/ui/text/style/a;

    invoke-static {v3, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 21
    sget-object v2, Landroidx/compose/ui/text/z;->l:Landroidx/compose/runtime/saveable/l;

    .line 22
    iget-object v3, p2, Landroidx/compose/ui/text/a0;->j:Landroidx/compose/ui/text/style/n;

    invoke-static {v3, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 23
    sget-object v2, Ld2/c;->d:Ld2/c;

    .line 24
    sget-object v2, Landroidx/compose/ui/text/z;->u:Landroidx/compose/runtime/saveable/l;

    .line 25
    iget-object v3, p2, Landroidx/compose/ui/text/a0;->k:Ld2/c;

    invoke-static {v3, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 26
    new-instance v2, Landroidx/compose/ui/graphics/w;

    iget-wide v3, p2, Landroidx/compose/ui/text/a0;->l:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 27
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Landroidx/compose/ui/text/z;->k:Landroidx/compose/runtime/saveable/l;

    .line 29
    iget-object v2, p2, Landroidx/compose/ui/text/a0;->m:Landroidx/compose/ui/text/style/i;

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 31
    sget-object v1, Landroidx/compose/ui/text/z;->q:Landroidx/compose/runtime/saveable/l;

    .line 32
    iget-object p2, p2, Landroidx/compose/ui/text/a0;->n:Landroidx/compose/ui/graphics/y0;

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    .line 33
    invoke-static {v0}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    check-cast p2, Landroidx/compose/ui/text/a0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
