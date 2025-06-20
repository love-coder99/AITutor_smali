.class public final LA6/e;
.super LP2/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:LP2/a;

.field public final synthetic d:LA6/f;


# direct methods
.method public constructor <init>(LA6/f;Landroid/content/Context;Landroid/text/TextPaint;LP2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/e;->d:LA6/f;

    .line 5
    .line 6
    iput-object p2, p0, LA6/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LA6/e;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LA6/e;->c:LP2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/e;->c:LP2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP2/a;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/e;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, LA6/e;->d:LA6/f;

    .line 4
    .line 5
    iget-object v2, p0, LA6/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, LA6/f;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA6/e;->c:LP2/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LP2/a;->n(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
