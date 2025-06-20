.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Landroidx/compose/runtime/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 32
    .line 33
    const/16 p3, 0x38

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 44
    .line 45
    return-object p1
.end method
