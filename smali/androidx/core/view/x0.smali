.class public Landroidx/core/view/x0;
.super Landroidx/core/view/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/w0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/K0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/K0;)V

    return-void
.end method


# virtual methods
.method public c(ILl1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/I0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ll1/c;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LE0/j;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
