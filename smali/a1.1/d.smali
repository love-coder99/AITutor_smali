.class public final La1/d;
.super La1/g;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Ld1/a;


# virtual methods
.method public final d(Ld1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d;->h:Ld1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2}, La1/g;->a(F)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, La1/d;->g:[F

    .line 7
    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    iget-object p2, p0, La1/d;->h:Ld1/a;

    .line 11
    .line 12
    invoke-static {p2, p1, v1}, La/a;->z(Ld1/a;Landroid/view/View;[F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
