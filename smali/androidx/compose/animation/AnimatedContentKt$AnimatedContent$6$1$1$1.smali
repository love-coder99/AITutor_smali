.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "S",
        "Landroidx/compose/ui/layout/L;",
        "Landroidx/compose/ui/layout/I;",
        "measurable",
        "LM0/a;",
        "constraints",
        "Landroidx/compose/ui/layout/K;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $specOnEnter:Landroidx/compose/animation/r;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->$specOnEnter:Landroidx/compose/animation/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/L;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/I;

    .line 4
    .line 5
    check-cast p3, LM0/a;

    .line 6
    .line 7
    iget-wide v0, p3, LM0/a;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->$specOnEnter:Landroidx/compose/animation/r;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;-><init>(Landroidx/compose/ui/layout/X;Landroidx/compose/animation/r;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
