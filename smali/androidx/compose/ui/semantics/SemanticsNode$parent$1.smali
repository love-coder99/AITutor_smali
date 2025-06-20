.class final Landroidx/compose/ui/semantics/SemanticsNode$parent$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/C;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/node/C;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/C;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->o()Landroidx/compose/ui/semantics/j;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/j;->c:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/C;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->invoke(Landroidx/compose/ui/node/C;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
