.class public final Landroidx/compose/ui/platform/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/P;->a:Landroidx/compose/ui/platform/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i;->B(Landroid/view/ViewConfiguration;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i;->b(Landroid/view/ViewConfiguration;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method
