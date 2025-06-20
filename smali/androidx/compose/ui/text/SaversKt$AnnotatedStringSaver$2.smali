.class final Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;
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
        "Landroidx/compose/ui/text/g;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/g;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/g;
    .locals 7

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/ui/text/z;->b:LB2/c;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v1, LB2/c;->d:Ljava/lang/Object;

    check-cast v3, Lka/c;

    .line 7
    invoke-interface {v3, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v3, 0x2

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    .line 11
    iget-object v5, v1, LB2/c;->d:Ljava/lang/Object;

    check-cast v5, Lka/c;

    .line 12
    invoke-interface {v5, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    :goto_1
    const/4 v5, 0x0

    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move-object v3, v4

    :cond_8
    const/4 v6, 0x3

    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 20
    iget-object v1, v1, LB2/c;->d:Ljava/lang/Object;

    check-cast v1, Lka/c;

    .line 21
    invoke-interface {v1, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 23
    :cond_a
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/g;

    invoke-direct {p1, v5, v0, v3, v4}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/g;

    move-result-object p1

    return-object p1
.end method
