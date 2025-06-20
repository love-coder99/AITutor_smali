.class final Landroidx/compose/ui/text/SaversKt$ColorSaver$1;
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
        "Landroidx/compose/ui/graphics/w;",
        "it",
        "",
        "invoke-4WTKRHQ",
        "(Landroidx/compose/runtime/saveable/l;J)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ColorSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/w;

    .line 4
    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/graphics/w;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/text/SaversKt$ColorSaver$1;->invoke-4WTKRHQ(Landroidx/compose/runtime/saveable/l;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-4WTKRHQ(Landroidx/compose/runtime/saveable/l;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long p1, p2, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
