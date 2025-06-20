.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;
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
        "Landroidx/compose/ui/graphics/Y;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Y;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Y;
    .locals 9

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v6, Landroidx/compose/ui/graphics/Y;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/w;->i:I

    .line 5
    sget-object v1, Landroidx/compose/ui/text/z;->r:Landroidx/compose/ui/text/y;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v1, Landroidx/compose/ui/text/y;

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 8
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/graphics/w;

    :goto_0
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v3, Landroidx/compose/ui/text/z;->t:Landroidx/compose/ui/text/y;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v3, Landroidx/compose/ui/text/y;

    if-nez v2, :cond_3

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, v3, Landroidx/compose/ui/text/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 14
    invoke-interface {v2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lr0/c;

    :goto_1
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 18
    iget-wide v2, v0, Landroidx/compose/ui/graphics/w;->a:J

    iget-wide v7, v1, Lr0/c;->a:J

    move-object v0, v6

    move-wide v1, v2

    move-wide v3, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/Y;-><init>(JJF)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Y;

    move-result-object p1

    return-object p1
.end method
