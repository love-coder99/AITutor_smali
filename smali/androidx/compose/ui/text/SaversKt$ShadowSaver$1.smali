.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;
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
        "Landroidx/compose/ui/graphics/y0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/y0;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/y0;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p2, Landroidx/compose/ui/graphics/y0;->a:J

    .line 2
    new-instance v3, Landroidx/compose/ui/graphics/w;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 3
    sget v1, Landroidx/compose/ui/graphics/w;->i:I

    .line 4
    sget-object v1, Landroidx/compose/ui/text/z;->r:Landroidx/compose/ui/text/y;

    .line 5
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Ln1/c;

    iget-wide v2, p2, Landroidx/compose/ui/graphics/y0;->b:J

    invoke-direct {v1, v2, v3}, Ln1/c;-><init>(J)V

    .line 7
    sget-object v2, Landroidx/compose/ui/text/z;->t:Landroidx/compose/ui/text/y;

    .line 8
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 9
    iget p1, p2, Landroidx/compose/ui/graphics/y0;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 10
    invoke-static {v0}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    check-cast p2, Landroidx/compose/ui/graphics/y0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/graphics/y0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
