.class final Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq0/j;",
        "parentValue",
        "<anonymous parameter 1>",
        "invoke",
        "(Lq0/j;Lq0/j;)Lq0/j;",
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
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;->invoke(Lq0/j;Lq0/j;)Lq0/j;

    return-object p1
.end method

.method public final invoke(Lq0/j;Lq0/j;)Lq0/j;
    .locals 0

    .line 2
    return-object p1
.end method
