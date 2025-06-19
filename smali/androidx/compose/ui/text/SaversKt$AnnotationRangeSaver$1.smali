.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/ui/text/e;",
        "",
        "it",
        "invoke",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/e;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/ui/text/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/text/r;

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/text/a0;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/m0;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/l0;

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/j;

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, v0, Landroidx/compose/ui/text/i;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 9
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/runtime/saveable/l;

    goto :goto_1

    .line 11
    :pswitch_1
    check-cast v2, Landroidx/compose/ui/text/i;

    .line 12
    sget-object v1, Landroidx/compose/ui/text/z;->g:Landroidx/compose/runtime/saveable/l;

    .line 13
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 14
    :pswitch_2
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 15
    sget-object v1, Landroidx/compose/ui/text/z;->f:Landroidx/compose/runtime/saveable/l;

    .line 16
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 17
    :pswitch_3
    check-cast v2, Landroidx/compose/ui/text/l0;

    .line 18
    sget-object v1, Landroidx/compose/ui/text/z;->e:Landroidx/compose/runtime/saveable/l;

    .line 19
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 20
    :pswitch_4
    check-cast v2, Landroidx/compose/ui/text/m0;

    .line 21
    sget-object v1, Landroidx/compose/ui/text/z;->d:Landroidx/compose/runtime/saveable/l;

    .line 22
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 23
    :pswitch_5
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 24
    sget-object v1, Landroidx/compose/ui/text/z;->i:Landroidx/compose/runtime/saveable/l;

    .line 25
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 26
    :pswitch_6
    check-cast v2, Landroidx/compose/ui/text/r;

    .line 27
    sget-object v1, Landroidx/compose/ui/text/z;->h:Landroidx/compose/runtime/saveable/l;

    .line 28
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/n;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 29
    iget v0, p2, Landroidx/compose/ui/text/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 30
    iget v0, p2, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const/4 v0, 0x4

    .line 31
    iget-object p2, p2, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    aput-object p2, p1, v0

    .line 32
    invoke-static {p1}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    check-cast p2, Landroidx/compose/ui/text/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
