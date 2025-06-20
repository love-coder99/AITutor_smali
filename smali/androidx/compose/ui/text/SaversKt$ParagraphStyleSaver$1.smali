.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
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
        "Landroidx/compose/ui/text/r;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/r;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p2, Landroidx/compose/ui/text/r;->a:I

    .line 2
    new-instance v1, Landroidx/compose/ui/text/style/h;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 3
    sget-object v0, Landroidx/compose/ui/text/z;->a:LB2/c;

    .line 4
    new-instance v0, Landroidx/compose/ui/text/style/j;

    iget v2, p2, Landroidx/compose/ui/text/r;->b:I

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/style/j;-><init>(I)V

    .line 5
    new-instance v2, LM0/l;

    iget-wide v3, p2, Landroidx/compose/ui/text/r;->c:J

    invoke-direct {v2, v3, v4}, LM0/l;-><init>(J)V

    .line 6
    sget-object v3, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

    .line 7
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 9
    sget-object v3, Landroidx/compose/ui/text/z;->m:LB2/c;

    .line 10
    iget-object p2, p2, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    invoke-static {p2, v3, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    aput-object v2, p2, v0

    const/4 v0, 0x3

    aput-object p1, p2, v0

    .line 11
    invoke-static {p2}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/ui/text/r;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
