.class public final LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/c;->a:LE0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LE0/D;Landroid/graphics/RectF;ILka/e;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/D;",
            "Landroid/graphics/RectF;",
            "I",
            "Lka/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LF0/b;->a:LF0/b;

    .line 5
    .line 6
    new-instance v0, LB2/l;

    .line 7
    .line 8
    iget-object v1, p1, LE0/D;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LE0/D;->j()LC7/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v4}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, LF0/b;->a(LF0/e;)Landroid/text/SegmentFinder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LE0/a;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, LE0/D;->f:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p1, LE0/D;->a:Landroidx/compose/ui/text/platform/d;

    .line 38
    .line 39
    invoke-static {p3, v0}, LE0/a;->e(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/d;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, LE0/a;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    iget-object p1, p1, LE0/D;->f:Landroid/text/Layout;

    .line 48
    .line 49
    new-instance v0, LE0/b;

    .line 50
    .line 51
    invoke-direct {v0, p4}, LE0/b;-><init>(Lka/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, LE0/a;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LE0/b;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
