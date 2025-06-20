.class final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;
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
        "Landroidx/compose/ui/text/style/o;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/style/o;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/o;
    .locals 6

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/compose/ui/text/style/o;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM0/l;->b:[LM0/m;

    .line 5
    sget-object v2, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

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
    check-cast v1, LM0/l;

    :goto_0
    const/4 v4, 0x1

    .line 10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroidx/compose/ui/text/y;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    iget-object v2, v2, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 13
    invoke-interface {v2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    move-object v5, p1

    check-cast v5, LM0/l;

    .line 15
    :cond_3
    :goto_1
    iget-wide v1, v1, LM0/l;->a:J

    iget-wide v3, v5, LM0/l;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/style/o;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/o;

    move-result-object p1

    return-object p1
.end method
