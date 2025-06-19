.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/b;->a:Lz1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz1/b0;Landroid/graphics/RectF;ILzh/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/b0;",
            "Landroid/graphics/RectF;",
            "I",
            "Lzh/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, La2/b;->a:La2/b;

    .line 5
    .line 6
    new-instance v0, La2/h;

    .line 7
    .line 8
    iget-object v1, p1, Lz1/b0;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lz1/b0;->j()La2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, La2/h;-><init>(Ljava/lang/CharSequence;La2/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, La2/b;->a(La2/f;)Landroid/text/SegmentFinder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/z;->v()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lz1/b0;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p1, Lz1/b0;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/applovin/impl/sdk/z;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lcom/applovin/impl/sdk/z;->f(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    iget-object p1, p1, Lz1/b0;->f:Landroid/text/Layout;

    .line 46
    .line 47
    new-instance v0, Lz1/a;

    .line 48
    .line 49
    invoke-direct {v0, p4}, Lz1/a;-><init>(Lzh/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/z;->r(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lz1/a;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
