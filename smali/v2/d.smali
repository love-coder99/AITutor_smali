.class public final Lv2/d;
.super Lv2/g;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Ly2/a;


# virtual methods
.method public final d(Ly2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/d;->h:Ly2/a;

    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lv2/g;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lv2/d;->g:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Lv2/d;->h:Ly2/a;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, Lnc/b;->u(Ly2/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
