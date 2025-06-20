.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/ui/text/e;",
        "",
        "it",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/e;)Ljava/lang/Object;",
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
.method public final invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/l;",
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
    instance-of v1, v0, Landroidx/compose/ui/text/A;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/text/M;

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/text/L;

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/text/k;

    if-eqz v1, :cond_4

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, v0, Landroidx/compose/ui/text/j;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 10
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/z;->a:LB2/c;

    goto :goto_1

    .line 12
    :pswitch_1
    check-cast v2, Landroidx/compose/ui/text/j;

    .line 13
    sget-object v1, Landroidx/compose/ui/text/z;->g:LB2/c;

    .line 14
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 15
    :pswitch_2
    check-cast v2, Landroidx/compose/ui/text/k;

    .line 16
    sget-object v1, Landroidx/compose/ui/text/z;->f:LB2/c;

    .line 17
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 18
    :pswitch_3
    check-cast v2, Landroidx/compose/ui/text/L;

    .line 19
    sget-object v1, Landroidx/compose/ui/text/z;->e:LB2/c;

    .line 20
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 21
    :pswitch_4
    check-cast v2, Landroidx/compose/ui/text/M;

    .line 22
    sget-object v1, Landroidx/compose/ui/text/z;->d:LB2/c;

    .line 23
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 24
    :pswitch_5
    check-cast v2, Landroidx/compose/ui/text/A;

    .line 25
    sget-object v1, Landroidx/compose/ui/text/z;->i:LB2/c;

    .line 26
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 27
    :pswitch_6
    check-cast v2, Landroidx/compose/ui/text/r;

    .line 28
    sget-object v1, Landroidx/compose/ui/text/z;->h:LB2/c;

    .line 29
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    :goto_1
    iget p1, p2, Landroidx/compose/ui/text/e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    iget v1, p2, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    iget-object p2, p2, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    aput-object v1, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    .line 33
    invoke-static {v3}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/ui/text/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
