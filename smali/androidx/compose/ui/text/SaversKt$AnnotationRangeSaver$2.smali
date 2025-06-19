.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/e;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/e;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/text/e;"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 10
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 13
    :goto_3
    sget-object v5, Landroidx/compose/ui/text/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 17
    :cond_4
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_a

    .line 18
    :pswitch_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object v0, Landroidx/compose/ui/text/z;->g:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v0, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 22
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/i;

    .line 24
    :cond_6
    :goto_4
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_a

    .line 25
    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/ui/text/z;->f:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v0, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 28
    iget-object v0, v0, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 29
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/j;

    .line 31
    :cond_8
    :goto_5
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_a

    .line 32
    :pswitch_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    sget-object v0, Landroidx/compose/ui/text/z;->e:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v0, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 35
    iget-object v0, v0, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 36
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/l0;

    .line 38
    :cond_a
    :goto_6
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_a

    .line 39
    :pswitch_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 40
    sget-object v0, Landroidx/compose/ui/text/z;->d:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    instance-of v5, v0, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_c

    .line 42
    iget-object v0, v0, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 43
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/m0;

    .line 45
    :cond_c
    :goto_7
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_a

    .line 46
    :pswitch_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 47
    sget-object v0, Landroidx/compose/ui/text/z;->i:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    instance-of v5, v0, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    .line 49
    iget-object v0, v0, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 50
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/a0;

    .line 52
    :cond_e
    :goto_8
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_a

    .line 53
    :pswitch_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 54
    sget-object v0, Landroidx/compose/ui/text/z;->h:Landroidx/compose/runtime/saveable/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p1, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    instance-of v5, v0, Landroidx/compose/ui/text/y;

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    if-eqz p1, :cond_10

    .line 56
    iget-object v0, v0, Landroidx/compose/runtime/saveable/l;->b:Lzh/c;

    .line 57
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/r;

    .line 59
    :cond_10
    :goto_9
    new-instance p1, Landroidx/compose/ui/text/e;

    invoke-direct {p1, v1, v4, v2, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/e;

    move-result-object p1

    return-object p1
.end method
