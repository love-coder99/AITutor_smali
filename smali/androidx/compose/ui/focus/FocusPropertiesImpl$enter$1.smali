.class final Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/c;",
        "it",
        "Landroidx/compose/ui/focus/q;",
        "invoke-3ESFkO8",
        "(I)Landroidx/compose/ui/focus/q;",
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
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/c;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/focus/c;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl$enter$1;->invoke-3ESFkO8(I)Landroidx/compose/ui/focus/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-3ESFkO8(I)Landroidx/compose/ui/focus/q;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 4
    .line 5
    return-object p1
.end method
