.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
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
    .locals 13

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

    .line 6
    :goto_0
    iget v2, v0, Landroidx/compose/ui/text/style/h;->a:I

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Landroidx/compose/ui/text/style/j;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    iget v3, v0, Landroidx/compose/ui/text/style/j;->a:I

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lh2/l;->b:[Lh2/m;

    .line 11
    sget-object v4, Landroidx/compose/ui/text/z;->s:Landroidx/compose/ui/text/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Landroidx/compose/ui/text/y;

    if-nez v6, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    .line 13
    iget-object v4, v4, Landroidx/compose/ui/text/y;->b:Lzh/c;

    .line 14
    invoke-interface {v4, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lh2/l;

    .line 16
    :goto_2
    iget-wide v6, v0, Lh2/l;->a:J

    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 18
    sget-object v0, Landroidx/compose/ui/text/z;->m:Landroidx/compose/runtime/saveable/l;

    .line 19
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, Landroidx/compose/ui/text/y;

    if-nez v4, :cond_5

    :cond_4
    move-object v5, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_4

    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 21
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/text/style/o;

    move-object v5, p1

    :goto_3
    const/4 p1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    const/4 v12, 0x0

    move-object v0, v11

    move v1, v2

    move v2, v3

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v12

    .line 23
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
