.class final Landroidx/compose/ui/text/SaversKt$LinkSaver$2;
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
        "Landroidx/compose/ui/text/j;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/j;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$LinkSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/j;
    .locals 4

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Landroidx/compose/ui/text/z;->j:Landroidx/compose/runtime/saveable/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroidx/compose/ui/text/y;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v1, v2, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 9
    invoke-interface {v1, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/g0;

    .line 11
    :cond_2
    :goto_1
    new-instance p1, Landroidx/compose/ui/text/j;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/g0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$LinkSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/j;

    move-result-object p1

    return-object p1
.end method
