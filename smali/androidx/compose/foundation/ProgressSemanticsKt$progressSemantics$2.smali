.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/semantics/t;)V",
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
.field public static final INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    invoke-direct {v0}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->invoke(Landroidx/compose/ui/semantics/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/t;)V
    .locals 4

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/f;->c:Landroidx/compose/ui/semantics/f;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/p;->d:Landroidx/compose/ui/semantics/s;

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    return-void
.end method
