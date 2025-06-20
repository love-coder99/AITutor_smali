.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
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
        "Landroidx/compose/ui/text/r;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/r;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/r;
    .locals 12

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v11, Landroidx/compose/ui/text/r;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/style/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    check-cast v2, Landroidx/compose/ui/text/style/j;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LM0/l;->b:[LM0/m;

    .line 9
    sget-object v4, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Landroidx/compose/ui/text/y;

    if-nez v6, :cond_3

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v4, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 12
    invoke-interface {v4, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, LM0/l;

    :goto_2
    const/4 v4, 0x3

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 15
    sget-object v4, Landroidx/compose/ui/text/z;->m:LB2/c;

    .line 16
    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v5, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_4

    .line 17
    iget-object v1, v4, LB2/c;->d:Ljava/lang/Object;

    check-cast v1, Lka/c;

    .line 18
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/text/style/o;

    move-object v5, p1

    .line 20
    :goto_3
    iget v1, v0, Landroidx/compose/ui/text/style/h;->a:I

    iget v2, v2, Landroidx/compose/ui/text/style/j;->a:I

    iget-wide v3, v3, LM0/l;->a:J

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/r;

    move-result-object p1

    return-object p1
.end method
