.class public final Landroidx/compose/ui/text/style/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/m;


# static fields
.field public static final a:Landroidx/compose/ui/text/style/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/graphics/w;->i:I

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/graphics/w;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c(Lka/a;)Landroidx/compose/ui/text/style/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/style/m;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final synthetic d(Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/k;->a(Landroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroidx/compose/ui/graphics/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
