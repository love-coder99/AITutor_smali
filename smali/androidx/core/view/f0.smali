.class public final Landroidx/core/view/F0;
.super Landroidx/core/view/E0;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/core/view/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LE0/j;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Landroidx/core/view/K0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/K0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/core/view/F0;->s:Landroidx/core/view/K0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/K0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/E0;-><init>(Landroidx/core/view/K0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/J0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LE0/j;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll1/c;->d(Landroid/graphics/Insets;)Ll1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/J0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LE0/j;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ll1/c;->d(Landroid/graphics/Insets;)Ll1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/J0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LE0/j;->v(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
