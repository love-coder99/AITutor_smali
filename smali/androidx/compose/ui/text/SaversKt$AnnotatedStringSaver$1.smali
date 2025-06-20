.class final Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;
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
        "Landroidx/compose/ui/text/g;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/g;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Landroidx/compose/ui/text/z;->a:LB2/c;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/g;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/text/z;->b:LB2/c;

    .line 5
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v3, p2, Landroidx/compose/ui/text/g;->d:Ljava/util/List;

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    :cond_0
    invoke-static {v3, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object p2, p2, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    invoke-static {p2, v2, p1}, Landroidx/compose/ui/text/z;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Landroidx/compose/runtime/saveable/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object v3, p2, v0

    const/4 v0, 0x3

    aput-object p1, p2, v0

    .line 10
    invoke-static {p2}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/runtime/saveable/l;

    check-cast p2, Landroidx/compose/ui/text/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;->invoke(Landroidx/compose/runtime/saveable/l;Landroidx/compose/ui/text/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
